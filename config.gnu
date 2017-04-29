set macros



SET_EPS_LARGE ="set term post eps enhanced color size 8cm,6cm 'Times-Roman' 18 background rgb 'white' "

SET_EPS_SMALL ="set term post eps enhanced color size 4cm,3cm 'Times-Roman' 18 background rgb 'white' "

set border lw 1

set tmargin at screen 0.95
set bmargin at screen 0.20
set lmargin at screen 0.2
set rmargin at screen 0.95

SET_GAUGE="set rmargin at screen 0.9;\
set lmargin at screen 0.15;\
set cbtics offset -1.1"

c1="#999999"

SET_SMALL='\
set term post eps enhanced color size 7cm,5.25cm "Times-Roman" 18;\
set border lw 1.14'

SET_YLOG='\
set log y;\
set format y "10^{%L}";\
set ytics 10'

SET_XLOG="\
set log x;\
set mxtics 9;"

SET_Y2LIN='\
set term post eps enhanced color size 8.8cm,6cm "Times-Roman" 18;\
set ytics 10 nomirror;\
unset log y2;\
set rmargin at screen 0.85'

SET_HIDE="\
unset border;\
unset xtics;\
unset ytics;\
unset xlabel;\
unset ylabel"

SET_SHOW="\
unset term"

set ylabel offset 1.5

unset key

# 1 = normal, 2 = dashed, 3 = small dash, 5 = point-dash, 8 = point-point-dash
set style line 1 lc rgb '#000000' lt 1 lw 2 ps 0 # continuous
set style line 2 lc rgb '#000000' lt 2 lw 2 ps 0 # dash
set style line 10 lc rgb '#000000' lt 1 lw 2 pt 7 pi -1 ps 1 # with rond symbols
set style line 11 lc rgb '#000000' lt 1 lw 2 pt 5 pi -1 ps 1 # with symbols 
set style line 12 lc rgb '#000000' lt 1 lw 2 pt 3 pi -1 ps 1 # with symbols 
set style line 13 lc rgb '#000000' lt 1 lw 2 pt 1 pi -1 ps 1 # with symbols 
set style line 15 lc rgb '#000000' lt 2 lw 2 pt 7 pi -1 ps 1 # dash with rond symbols
set style line 20 lc rgb '#000000' lw 2 pt 7 ps 1
set style line 21 lc rgb '#999999' lw 2 pt 5 ps 1 
set pointintervalbox 2
