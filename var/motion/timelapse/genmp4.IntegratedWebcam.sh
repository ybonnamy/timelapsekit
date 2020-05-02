#!/bin/bash
mencoder mf:////var/motion/snapshots/*IntegratedWebcam.jpg -mf w=640:h=480:fps=25:type=jpg -ovc x264 -o /var/motion/timelapse/IntegratedWebcam.tmp.mp4 -of lavf
mv /var/motion/timelapse/IntegratedWebcam.tmp.mp4 /var/motion/timelapse/IntegratedWebcam.mp4
exit
