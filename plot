set size square
set pm3d map
#set dgrid3d 31, 31, 10, gauss 80, 80
set pm3d interpolate 2,2
#set contour
#set cntrparam levels auto 10
set term postscript enhanced color

set xlabel "X / {/Symbol m}m"
set ylabel "Y / {/Symbol m}m"
set palette negative cubehelix saturation 2
#set palette rgb -21,-22,-23 #hot
#set palette rgbformulae -22, -13, 31 # quickgrid
#set palette rgbformulae -33, -13, -10 # rainbow
#set palette rgbformulae -30, -31, -32 # complete heatmap
#matlab palette colors
#set palette defined ( 0 "#000090",\
 #                     1 "#000fff",\
  #                    2 "#0090ff",\
   #                   3 "#0fffee",\
    #                  4 "#90ff70",\
     #                 5 "#ffee00",\
      #                6 "#ff7000",\
       #               7 "#ee0000",\
        #              8 "#7f0000")
set xtics font "Helvetica, 25"
set ytics font "Helvetica, 25"
set xlabel font ",25"
set ylabel font ",25"
set cblabel font ",25"
set cbtics font ",25"
set cblabel offset 4,0
set ylabel offset -2,0
set xlabel offset 0,-1

### SCANS
set size square
set pm3d map
set dgrid3d 31, 31, 10 #, gauss 60, 60
set pm3d interpolate 2,2
set xtics -1500, 1500, 1500
set ytics -1500, 1500, 1500
set yrange [-1500:1500]
set xrange [-1500:1500]
#set dgrid3d 31, 31, 1
set cblabel "E vs. Fe target / V"

set autoscale
set label "t = 0 min" at -1300, 1200 tc rgb "white" font ",40" front
set cbrange [0:0.1]
set out "17052401.eps"
splot "17052401.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 10 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "17052402.eps"
splot "17052402.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 20 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "17052403.eps"
splot "17052403.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 90 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "17052404.eps"
splot "17052404.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 180 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "17052405.eps"
splot "17052405.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label


set autoscale
#set label "B" at -900, 800 tc rgb "white" font ",40" front
set cbrange [0:0.1]
set out "17052302.eps"
splot "17052302.txt" u (($1-15)*100):(($2-15)*100):($3) notitle
unset label

#set label "B" at -900, 800 tc rgb "white" font ",40" front
set out "17052303.eps"
splot "17052303.txt" u (($1-15)*100):(($2-15)*100):($3) notitle
unset label

#set label "B" at -900, 800 tc rgb "white" font ",40" front
set out "17052304.eps"
splot "17052304.txt" u (($1-15)*100):(($2-15)*100):($3) notitle
unset label

set out "17052305.eps"
splot "17052305.txt" u (($1-15)*100):(($2-15)*100):($3) notitle
unset label

set out "17052306.eps"
splot "17052306.txt" u (($1-15)*100):(($2-15)*100):($3) notitle
unset label

set out "17052307.eps"
splot "17052307.txt" u (($1-15)*100):(($2-15)*100):($3) notitle
unset label


# half polyphenol
set autoscale
set label "t = 0 min" at -1300, 1200 tc rgb "white" font ",40" front
set cbrange [0.05:0.15]
set out "18011710.eps"
splot "18011710.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 10 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011711.eps"
splot "18011711.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 20 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011712.eps"
splot "18011712.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 30 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011713.eps"
splot "18011713.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 40 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011714.eps"
splot "18011715.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 50 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011715.eps"
splot "18011715_real.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 60 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011716.eps"
splot "18011716.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 90 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011717.eps"
splot "18011717.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 75 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011718.eps"
splot "18011718.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 110 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011719.eps"
splot "18011719.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

# full polyphenol
set cbrange [-0.2:-0.25]
set label "dry" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011701.eps"
splot "18011701.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 0 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011702.eps"
splot "18011702.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 10 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011703.eps"
splot "18011703.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 20 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011704.eps"
splot "18011704.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 30 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011705.eps"
splot "18011705.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 40 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011706.eps"
splot "18011706.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 50 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011707.eps"
splot "18011707.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

set label "t = 60 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18011708.eps"
splot "18011708.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
unset label

#set label "t = 90 min" at -1300, 1200 tc rgb "white" font ",40" front
#set out "18011709.eps"
#splot "18011709.txt" u (($1-15)*100):(-($2-15)*100):($3) notitle
#unset label

### SCANS
set size square
set pm3d map
set dgrid3d 61, 61, 10 , gauss 30, 30
set pm3d interpolate 2,2
set xtics -1500, 1500, 1500
set ytics -1500, 1500, 1500
set yrange [-1500:1500]
set xrange [-1500:1500]
#set dgrid3d 31, 31, 1
set cblabel "E vs. Fe target / V"

set palette negative cubehelix saturation 2
#set palette rgb -21,-22,-23 #hot
#set palette rgbformulae -22, -13, 31 # quickgrid
#set palette rgbformulae -33, -13, -10 # rainbow
#set palette rgbformulae -30, -31, -32 # complete heatmap
#matlab palette colors
#set palette defined ( 0 "#000090",\
 #                     1 "#000fff",\
  #                    2 "#0090ff",\
   #                   3 "#0fffee",\
    #                  4 "#90ff70",\
     #                 5 "#ffee00",\
      #                6 "#ff7000",\
       #               7 "#ee0000",\
        #              8 "#7f0000")



set cbrange [0:0.5]
set label "t = 0 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18012406.eps"
splot "18012406.txt" u (($1-30)*50):(-($2-30)*50):($3) notitle
unset label

set label "t = 0 min" at -1300, 1200 tc rgb "white" font ",40" front
set out "18012406_deconvoluted.eps"
splot "18012406_deconvoluted.txt" u (($1-30)*50):(-($2-30)*50):($3) notitle
unset label

