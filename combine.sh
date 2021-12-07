##Combine images to video:
ffmpeg -r 29.97 -f image2 -s 1920x1080 -i ~/Desktop/png_dir/DSCF3843.MOV%04d.png -vcodec libx264 -crf 15 -pix_fmt yuv420p output.mp4

