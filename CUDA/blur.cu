#include <stdio.h>
#include <opencv2/opencv.hpp>
#include <math.h>
#include <ctime>
#include <cstdlib>
#include <iostream>

using namespace cv;
using namespace std;

//Important variables.
int rows;
int cols;
int kernel1;
int radio;
int hilos;
int bloques;
int id = 0;
Mat picture;


/*   function to compute blur   */
__global__ void blur(int *red, int *green, int *blue, int cols, int rows, int radio, int total_hi)
{
	//Index of each thread.	
	const int id_hilo = blockIdx.x * blockDim.x + threadIdx.x;
    
    //Iterate in Blockwise
    for( int i = id_hilo; i <= rows * cols; i = i+total_hi ){
        int row = (int)i / cols;
        int column = i % cols;
        int x0, x1;
        int y0, y1;

        //Check the limits - the edge pixels
        if( column - radio >= 0 ){ x0 = column - radio; }else{ x0 = 0; }
        if( column + radio < cols ){ x1 = column + radio; }else{ x1 = cols-1; }
        if( row - radio >= 0 ){ y0 = row - radio; }else{  y0 = 0; }
        if( row + radio < rows ){ y1 = row + radio; }else{ y1 = rows-1; }
        int size = (x1 - x0 + 1)*(y1 - y0 + 1);
        
        //The rgb average: rgb1 -> Red, rgb2->green, rgb3->blue
        int rgb1 = 0;
        int rgb2 = 0;
        int rgb3 = 0;

        //Calculate rgb average
        for( int i = y0; i <= y1; i++){
            for( int j = x0; j <= x1; j++ ){
                rgb1 += red[i*cols + j ];
                rgb2 += green[i*cols + j];
                rgb3 += blue[i*cols + j];
            }
        }
        
        //Assign the new values
        red[i] = (int)(rgb1 / size);
        green[i] = (int)(rgb2 / size);
        blue[i] = (int)(rgb3 / size);

    }
}

void reconstruct(int *h_red,int *h_green,int *h_blue, int cols, int rows){

    //Assign the new blured values to the picture
    for(int i = 0; i < rows; i++){
        for(int j = 0; j < cols; j++)
        {
            picture.at<Vec3b>( i, j )[0] = h_red[i*cols + j];
            picture.at<Vec3b>( i, j )[1] = h_green[i*cols + j];
            picture.at<Vec3b>( i, j )[2] = h_blue[i*cols + j];
        }
    }

}


int validations( int argc, char** argv  ){

    if( argc != 5 ){
        cout << endl;
        cout << " First parameter:  picture path with the extention ex. picture/ducati4k.jpg" << endl;
        cout << " Second parameter: kernel - between 3 and 15" << endl;
        cout << " Third parameter: threads - between 1 and 16" << endl;
        cout << " Fourth parameter: blocks - between 1 and 5" << endl;
        return -1;
    }

    picture = imread( argv[1], 1 );
    if( !picture.data ){
        cout << "No picture" << endl;
        return -1;
    }

    kernel1 = atoi( argv[2] );
    if(  kernel1 < 3 || kernel1 > 15  ){
        cout << "The kernel1 must be a number between 3 - 15" << endl;
        return -1;
    }
    hilos = atoi( argv[3] );
    bloques = atoi( argv[4] );
    
    if(  hilos % bloques != 0  ){
        cout << "The number of threads must be divisible by the number of blocks" << endl;
        return -1;
    }
    radio = int((kernel1 - 1)/2);
    return 0;
}

int main(int argc, char** argv)
{

    //Validate the input arguments
    validations(argc, argv);
    cudaError_t err = cudaSuccess;

    // Important Data
	int rows = picture.rows;
	int cols = picture.cols;
	int imgsize = rows * cols;
	int totalthreads = bloques * hilos;

    //Assign new host memory
	int *h_red = new int[imgsize];
	int *h_green = new int[imgsize];
	int *h_blue = new int[imgsize];
    // Define device data
    int *d_red, *d_green, *d_blue;

    //Calculate of needed space
	int colorsize = sizeof(int) * imgsize; 

    //Assign the vector rgb data into the host memory.
	for(int i = 0; i < imgsize; i++){		
        h_red[i] = (int)picture.at<Vec3b>( (int)i / cols, i % cols )[0];
        h_green[i] = (int)picture.at<Vec3b>( (int)i / cols, i % cols )[1];
        h_blue[i] = (int)picture.at<Vec3b>( (int)i / cols, i % cols )[2];
    }


	//Reserve memory in device
    err = cudaMalloc<int>(&d_red, colorsize);
    if (err != cudaSuccess){
        fprintf(stderr, "Failed to allocate device vector C1 (error code %s)!\n", cudaGetErrorString(err));
        exit(EXIT_FAILURE);
    }
    err = cudaMalloc<int>(&d_green, colorsize);
    if (err != cudaSuccess){
        fprintf(stderr, "Failed to allocate device vector C2 (error code %s)!\n", cudaGetErrorString(err));
        exit(EXIT_FAILURE);
    }
    err = cudaMalloc<int>(&d_blue, colorsize);
    if (err != cudaSuccess){
        fprintf(stderr, "Failed to allocate device vector C3 (error code %s)!\n", cudaGetErrorString(err));
        exit(EXIT_FAILURE);
    }


	//Copy 3 color vectors (R,G,B) from host to device
    err = cudaMemcpy(d_red, h_red, colorsize, cudaMemcpyHostToDevice);
    if (err != cudaSuccess){
        fprintf(stderr, "Failed to copy vector C1 from device to host (error code %s)!\n", cudaGetErrorString(err));
        exit(EXIT_FAILURE);
    }	
    err = cudaMemcpy(d_green, h_green, colorsize, cudaMemcpyHostToDevice);
    if (err != cudaSuccess){
        fprintf(stderr, "Failed to copy vector C2 from device to host (error code %s)!\n", cudaGetErrorString(err));
        exit(EXIT_FAILURE);
    }
    err = cudaMemcpy(d_blue, h_blue, colorsize, cudaMemcpyHostToDevice);
    if (err != cudaSuccess){
        fprintf(stderr, "Failed to copy vector C3 from device to host (error code %s)!\n", cudaGetErrorString(err));
        exit(EXIT_FAILURE);
    }



	//Paralelize function
	blur<<<bloques, hilos>>>(d_red, d_green, d_blue, cols, rows, radio, totalthreads);
    
	err = cudaDeviceSynchronize();
    if (err != cudaSuccess){
        fprintf(stderr, "Failed \n", cudaGetErrorString(err));
        exit(EXIT_FAILURE);
    }

    err = cudaMemcpy(h_red, d_red, colorsize, cudaMemcpyDeviceToHost);
    if (err != cudaSuccess){
        fprintf(stderr, "Failed to copy vector C1 from device to host (error code %s)!\n", cudaGetErrorString(err));
        exit(EXIT_FAILURE);
    }
    err = cudaMemcpy(h_green, d_green, colorsize, cudaMemcpyDeviceToHost);
    if (err != cudaSuccess){
        fprintf(stderr, "Failed to copy vector C2 from device to host (error code %s)!\n", cudaGetErrorString(err));
        exit(EXIT_FAILURE);
    }
    err = cudaMemcpy(h_blue, d_blue, colorsize, cudaMemcpyDeviceToHost);
    if (err != cudaSuccess){
        fprintf(stderr, "Failed to copy vector C3 from device to host (error code %s)!\n", cudaGetErrorString(err));
        exit(EXIT_FAILURE);
    }


	//Free device memory
    err = cudaFree(d_red);
    if (err != cudaSuccess){
        fprintf(stderr, "Failed to free device vector C1 (error code %s)!\n", cudaGetErrorString(err));
        exit(EXIT_FAILURE);
    }
    err = cudaFree(d_green);
    if (err != cudaSuccess){
        fprintf(stderr, "Failed to free device vector C2 (error code %s)!\n", cudaGetErrorString(err));
        exit(EXIT_FAILURE);
    }
    err = cudaFree(d_blue);
    if (err != cudaSuccess){
        fprintf(stderr, "Failed to free device vector C3 (error code %s)!\n", cudaGetErrorString(err));
        exit(EXIT_FAILURE);
    }


	//Reconstruct the new blured image
    reconstruct(h_red, h_green, h_blue,cols,rows);
	

	//Free host memory
	free(h_red);
	free(h_green);
	free(h_blue);


    //Print new blured image
    //namedWindow("picture", CV_WINDOW_NORMAL);
    //cv::imshow("picture", picture);

    //cv::waitKey();
	

	//variable to store end time

	
	//print performance information
	cout << cols << "x";
    cout << rows << "\t";
    cout << kernel1 << "\t";
	cout << hilos << "\t";
	cout << bloques << "\t";


	return 0;
}