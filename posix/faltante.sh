


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
