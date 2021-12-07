#!/bin/sh

#Let user know what is happening
echo Starting to chop!

for f in ~/Desktop/video_dir/*.MOV; do ffmpeg -i $f "$f"%04d.png; done

#Let user know this is done
echo Done!


