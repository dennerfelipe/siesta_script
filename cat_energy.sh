#!bin/bash/csh

# This script is used to obtain two distinct outputs for a multiple regression, obtained through the optimization .out of SIESTA. 

for i in `seq -w 7.34 0.01 7.58`

do

cd $i

for j in `seq -w 7.34 0.01 7.58`

do

cd $j

cat RUN.fdf | grep "     0.000000      0.000000     " | awk '{print " "$3" "'$j'}' >> ../../a1xa2.dat

cat RUN.out | grep "siesta:         Total" | awk '{print $4}' >> ../../Energy.dat

cd ..

done

cd ..

done


