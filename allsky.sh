#!/bin/bash

echo "Starting allsky camera..."
cd /home/pi/allsky

FILENAME="Image.PNG"

# Look at the terminal window on program startup for full list of options

#ls "$FILENAME" | entr ./upload.sh "$FILENAME" & \
./capture \
  -gain 	50 \
  -exposure 	1000000 \
  -filename 	"$FILENAME" \
  -latitude 	"60.7N" \
  -longitude 	"135.05W" \
  -wbred 	53 \
  -wbblue 	80 \
  -textx	200 \
  -time 1\
  -h 0\
  -nodisplay 1