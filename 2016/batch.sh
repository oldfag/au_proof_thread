#!/bin/sh

# Classic

montage -caption '%t' -pointsize 48 './src/*.*' -thumbnail 400x400 -sharpen 10 -bordercolor snow -background grey20 -polaroid 0 -background transparent -geometry '1x1+0+0<' -tile 9x8 montage.jpg


#montage -caption '%t' -pointsize 64 './src/*.*' -thumbnail 400x400 -sharpen 10 -bordercolor snow -background grey20 -polaroid 0 -background transparent -geometry '1x1+0+0<' -tile 6x11 montage.jpg

# Hipsto

#montage -caption '%t' -pointsize 64 './src/*.*' -thumbnail 500x500 -sharpen 10 -bordercolor snow -background grey20 -polaroid -background transparent -geometry '1x1+0+0<' -tile 5x5 montage.jpg
