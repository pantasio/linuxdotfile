#
#


# CPU stress test : 
abbr -a cpustress ffmpeg -y -f rawvideo -video_size 1920x1080 -pixel_format yuv420p -framerate 60 -i /dev/urandom -c:v libx265 -preset placebo -f matroska /dev/null

# RAM test:
abbr -a ramtest stress -m 1 --vm-bytes 18G