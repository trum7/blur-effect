g++ blur-effect.cpp -o blur-effect -fopenmp -std=c++0x `pkg-config --cflags opencv --libs`
# g++ $(pkg-config --cflags --libs opencv) -fopenmp blur-effect.cpp -o blur-effect -w
wait


#720

# kernel 3
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 3 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 3 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 3 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 3 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 3 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 5

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 5 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 5 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 5 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 5 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 5 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 7

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 7 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 7 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 7 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 7 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 7 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 9

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 9 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 9 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 9 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 9 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 9 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 11

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 11 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 11 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 11 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 11 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 11 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 13

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 13 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 13 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 13 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 13 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 13 16; } 2>&1 );
echo ${time} >> time.txt
wait



# kernel 15

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 15 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 15 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 15 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 15 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati720.jpg 15 16; } 2>&1 );
echo ${time} >> time.txt
wait

#1080

# kernel 3
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 3 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 3 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 3 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 3 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 3 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 5

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 5 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 5 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 5 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 5 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 5 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 7

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 7 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 7 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 7 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 7 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 7 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 9

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 9 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 9 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 9 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 9 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 9 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 11

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 11 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 11 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 11 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 11 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 11 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 13

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 13 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 13 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 13 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 13 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 13 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 15

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 15 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 15 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 15 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 15 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati1080.jpg 15 16; } 2>&1 );
echo ${time} >> time.txt
wait

#4k

# kernel 3
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 3 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 3 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 3 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 3 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 3 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 5

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 5 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 5 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 5 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 5 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 5 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 7

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 7 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 7 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 7 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 7 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 7 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 9

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 9 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 9 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 9 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 9 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 9 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 11

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 11 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 11 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 11 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 11 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 11 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 13

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 13 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 13 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 13 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 13 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 13 16; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 15

time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 15 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 15 2; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 15 4; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 15 8; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur-effect image/ducati4k.jpg 15 16; } 2>&1 );
echo ${time} >> time.txt
wait
