#!/bin/bash

for angle in {300..360}
do
xVal=$(echo "-10 + $angle*0.174533"|bc)
sceneFile="2
0 0 0
25 25 25
3
20 20 -60
3000000 3000000 3000000
-20 20 -60
3000000 3000000 3000000
0 -200 -60
3000000 3000000 3000000
3
#Material 1
1 1 1 
1 1 1 
1 1 1 150
0 0 0       
#Material 2
1 1 1 
0.6 0.6 0.6
0 0 0 150
0.8 0.8 0.8      
#Material 3
1 1 1 
0.85 0.85 0.85
0 0 0 0
0 0 0      
#Textures
3
earth.jpg
wood.jpg
thanks.jpg
#Translation
4
$xVal 0 -100
10 0 -100
0 -25 -50
0 0 -100
#Scaling
3
10 10 10
300 30 300
20 20 1
#Rotation
1
$angle 0 0 -1 
3
#SphereInstance
1 
1 
3
s 1
r 1
t 1
#CubeInstance
2
2
2
s 2
t 3
#CubeInstance
3
3
2
s 3
t 4"

    if [ "$angle" -lt "10" ]
    then
        printf "%s" "$sceneFile" > rolling_earth_00$angle.txt
    elif [ "$angle" -lt "100" ]
    then
        printf "%s" "$sceneFile" > rolling_earth_0$angle.txt
    else
        printf "%s" "$sceneFile" > rolling_earth_$angle.txt
    fi
done
