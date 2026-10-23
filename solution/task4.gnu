set terminal pngcairo size 1200,600 font "Helvetica,12"
set output "solution/task4.png"

set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y-%m-%d"
set xtics rotate by -45

set ylabel "USD/RUB"
set xlabel "Date"
set grid

set style line 1 lc rgb "magenta" lw 1

plot "data/task4-data.txt" using 1:2 with lines ls 1 title "USD/RUB"