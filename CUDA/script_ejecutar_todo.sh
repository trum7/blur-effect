make
wait


#720

# kernel 3 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 3 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 3 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 3 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 5 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 5 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 5 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 5 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 7 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 7 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 7 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 7 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 11 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 11 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 11 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 11 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 13 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 13 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 13 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 13 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 15 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 15 && 15 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 15 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 15 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati720.jpg 15 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait

#1080

# kernel 3 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 3 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 3 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 3 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 5 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 5 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 5 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 5 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 7 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 7 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 7 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 7 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 11 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 11 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 11 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 11 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 13 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 13 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 13 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 13 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 15 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 15 && 15 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 15 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 15 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati1080.jpg 15 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait


#4k

# kernel 3 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 3 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 3 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 3 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait


# kernel 5 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 5 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 5 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 5 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 7 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 7 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 7 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 7 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 11 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 11 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 11 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 11 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 13 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 13 && 5 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 5 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 13 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 13 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 15 && 1 block
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 1 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 180 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 320 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 640 1; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 1020 1; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 15 && 15 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 15 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 180 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 320 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 640 5; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 1020 5; } 2>&1 );
echo ${time} >> time.txt
wait

# kernel 15 && 10 blocks
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 10 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 180 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 320 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 640 10; } 2>&1 );
echo ${time} >> time.txt
wait
time=$( TIMEFORMAT="%R"; { time ./blur image/ducati4k.jpg 15 1020 10; } 2>&1 );
echo ${time} >> time.txt
wait

