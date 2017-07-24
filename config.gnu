set macros

FONT = "'Arial,12'"
LFONT = "'Arial,22'"

# EPS terminal configurations
SET_EPS_LARGE_SHORT ="set term post eps enhanced color size 8cm,4cm font @FONT background rgb 'white' "
SET_EPS_XLARGE ="set term post eps enhanced color size 8cm,9cm font @FONT background rgb 'white' "
SET_EPS ="set term post eps enhanced color size 8cm,6cm font @FONT background rgb 'white' "
SET_EPS_LARGE ="set term post eps enhanced color size 8cm,6cm font @FONT background rgb 'white' "
SET_EPS_SMALL='\
set term post eps enhanced color size 7cm,5.25cm @FONT 18;\
set border lw 1.14'
SET_EPS_PRESENT ="set term post eps enhanced color size 18cm,16cm font @LFONT background rgb 'white' "

# PDF terminal configurations
SET_PDF ="set term pdf enhanced color size 8cm,6cm font @FONT background rgb 'white' "

set border lw 1

set tmargin at screen 0.95
set bmargin at screen 0.20
set lmargin at screen 0.2
set rmargin at screen 0.95

SET_GAUGE="set rmargin at screen 0.9;\
set lmargin at screen 0.15;\
set cbtics offset -1.1"

c1="#999999"

set ylabel offset 1
set y2label offset -1

unset key

# 1 = normal, 2 = dashed, 3 = small dash, 5 = point-dash, 8 = point-point-dash
set style line 1 lc rgb '#000000' lt 1 lw 2 ps 0 # continuous
set style line 2 lc rgb '#000000' lt 2 lw 2 ps 0 dashtype 2 # dash
set style line 3 lc rgb '#000000' lt 2 lw 2 ps 0 dashtype 3 # dash 3
set style line 4 lc rgb '#000000' lt 2 lw 2 ps 0 dashtype 4 # dash 3
set style line 5 lc rgb '#000000' lt 2 lw 2 ps 0 dashtype 5 # dash 3
set style line 6 lc rgb '#000000' lt 2 lw 2 ps 0 dashtype 6 # dash 3
set style line 10 lc rgb '#000000' lt 1 lw 2 pt 7 pi -1 ps 1 # with rond symbols
set style line 11 lc rgb '#000000' lt 1 lw 2 pt 5 pi -1 ps 1 # with symbols 
set style line 12 lc rgb '#000000' lt 1 lw 2 pt 9 pi -1 ps 1 # with symbols 
set style line 13 lc rgb '#000000' lt 1 lw 2 pt 1 pi -1 ps 1 # with symbols 
set style line 15 lc rgb '#000000' lt 2 lw 2 pt 7 pi -1 ps 1 # dash with rond symbols
set style line 20 lc rgb '#000000' lw 2 pt 7 ps 1
set style line 21 lc rgb '#999999' lw 2 pt 5 ps 1 
set pointintervalbox 2

SET_LEFT = '\
set lmargin at screen 0.2;\
set rmargin at screen 0.475'

SET_RIGHT = '\
set lmargin at screen 0.525;\
set rmargin at screen 0.95'


SET_TOP3 = '\
set tmargin at screen 0.90;\
set bmargin at screen 0.70'

SET_MIDDLE3 = '\
set tmargin at screen 0.65;\
set bmargin at screen 0.45'

SET_BOTTOM3 = '\
set tmargin at screen 0.4;\
set bmargin at screen 0.2'

SET_TOP = '\
set tmargin at screen 0.95;\
set bmargin at screen 0.575'

SET_BOTTOM = '\
set tmargin at screen 0.525;\
set bmargin at screen 0.15'

SET_YLOG='\
set log y;\
set format y "10^{%L}";\
set ytics 10'

SET_XLOG="\
set log x;\
set mxtics 9;"

SET_EPS_Y2LIN='\
set term post eps enhanced color size 8.8cm,6cm "Times-Roman" 18;\
set ytics 10 nomirror;\
unset log y2;\
set rmargin at screen 0.85'

SET_Y2LIN='\
set ytics 10 nomirror;\
unset log y2;\
set y2tics;\
set rmargin at screen 0.85'


SET_HIDE="\
unset border;\
unset xtics;\
unset ytics;\
unset xlabel;\
unset ylabel"

SET_SHOW="\
unset term"

