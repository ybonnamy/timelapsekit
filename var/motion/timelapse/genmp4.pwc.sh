#!/bin/bash
mencoder mf:////var/motion/snapshots/*pwc.jpg -mf w=640:h=480:fps=25:type=jpg -ovc x264 -o /var/motion/timelapse/pwc.tmp.mp4 -of lavf
mv /var/motion/timelapse/pwc.tmp.mp4 /var/motion/timelapse/pwc.mp4
exit
