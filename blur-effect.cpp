#include <iostream>
#include <opencv2/opencv.hpp>

using namespace std;
using namespace cv;

int rows;
int cols;
int kernel;
int radio;
Mat picture;

int cont = 0;

int validations( int argc, char** argv  ){

    if( argc != 3 ){
        cout << endl;
        cout << " First parameter:  picture path with the extention ex. picture/ducati4k.jpg" << endl;
        cout << " Second parameter: between 3 and 15" << endl;
        return -1;
    }

    picture = imread( argv[1], 1 );
    if( !picture.data ){
        cout << "No picture" << endl;
        return -1;
    }

    kernel = atoi( argv[2] );
    if(  kernel < 3 || kernel > 15  ){
        cout << "The kernel must be a number between 3 - 15" << endl;
        return -1;
    }
    
    radio = int((kernel - 1)/2);
    return 0;
}


int* effect( int row, int column){


    int x0, x1;
    int y0, y1;

    if( column - radio >= 0 ){ x0 = column - radio; }else{ x0 = 0; }
    if( column + radio < cols ){ x1 = column + radio; }else{ x1 = cols-1; }
    if( row - radio >= 0 ){ y0 = row - radio; }else{  y0 = 0; }
    if( row + radio < rows ){ y1 = row + radio; }else{ y1 = rows-1; }
    int size = (x1 - x0 + 1)*(y1 - y0 + 1);

    int* rgb = new int[3];
    rgb[0] = 0;
    rgb[1] = 0;
    rgb[2] = 0;

    for( int i = y0; i <= y1; i++){
        for( int j = x0; j <= x1; j++ ){
            rgb[0] += picture.at<Vec3b>( i, j )[0];
            rgb[1] += picture.at<Vec3b>( i, j )[1];
            rgb[2] += picture.at<Vec3b>( i, j )[2];
        }
    }

    rgb[0] = (int)(rgb[0] / size);
    rgb[1] = (int)(rgb[1] / size);
    rgb[2] = (int)(rgb[2] / size);
    return rgb;

}

int blur(){


    for( int i = 0; i <= rows * cols; i++ ){
        int* RGB = effect( (int)i / cols, i % cols );
        picture.at<Vec3b>( (int)i / cols, i % cols )[0] = RGB[0];
        picture.at<Vec3b>( (int)i / cols, i % cols )[1] = RGB[1];
        picture.at<Vec3b>( (int)i / cols, i % cols )[2] = RGB[2];
    }

    return 1;

}


int main( int argc, char** argv )
{
    
    validations( argc, argv);


    rows = picture.rows;
    cols = picture.cols;

    blur();

    //namedWindow("blur effect image", WINDOW_NORMAL );
    //imshow("blur effect image", picture);
    return 0;
}