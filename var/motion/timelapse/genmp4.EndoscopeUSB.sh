#!/bin/bash
mencoder mf:////var/motion/snapshots/*EndoscopeUSB.jpg -mf w=640:h=480:fps=25:type=jpg -ovc x264 -o /var/motion/timelapse/EndoscopeUSB.tmp.mp4 -of lavf
mv /var/motion/timelapse/EndoscopeUSB.tmp.mp4 /var/motion/timelapse/EndoscopeUSB.mp4
exit
