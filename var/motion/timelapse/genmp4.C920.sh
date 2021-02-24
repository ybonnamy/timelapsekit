#!/bin/bash
mencoder mf:////var/motion/snapshots/*C920.jpg -mf w=1920:h=1080:fps=25:type=jpg -ovc x264 -o /var/motion/timelapse/C920.tmp.mp4 -of lavf
mv /var/motion/timelapse/C920.tmp.mp4 /var/motion/timelapse/C920.mp4
exit
