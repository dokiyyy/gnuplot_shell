set title 'draw point';
set terminal png size 800,600;
set output '/tmp/file.png';
set grid;
# 1. set point
plot 'data.txt' using 1:2 with points pointtype 7 pointsize 1.5;
# 2. draw point and line 
plot 'data.txt' using 1:2 with linespoints pointtype 7 pointsize 1.5;
