#!/bin/bash
mencoder mf:////var/motion/snapshots/*IntegratedWebcam.jpg -mf w=1280:h=720:fps=25:type=jpg -ovc copy -oac copy -o /var/motion/timelapse/IntegratedWebcam.tmp.avi
mencoder mf:////var/motion/snapshots/*C920.jpg -mf w=1280:h=720:fps=25:type=jpg -ovc copy -oac copy -o /var/motion/timelapse/C920.tmp.avi
mencoder mf:////var/motion/snapshots/*pwc.jpg -mf w=640:h=480:fps=25:type=jpg -ovc copy -oac copy -o /var/motion/timelapse/pwc.tmp.avi
mencoder mf:////var/motion/snapshots/*EndoscopeUSB.jpg -mf w=1280:h=720:fps=25:type=jpg -ovc copy -oac copy -o /var/motion/timelapse/EndoscopeUSB.tmp.avi
mv /var/motion/timelapse/IntegratedWebcam.tmp.avi /var/motion/timelapse/IntegratedWebcam.avi
mv /var/motion/timelapse/C920.tmp.avi /var/motion/timelapse/C920.avi
mv /var/motion/timelapse/pwc.tmp.avi /var/motion/timelapse/pwc.avi
mv /var/motion/timelapse/EndoscopeUSB.tmp.avi /var/motion/timelapse/EndoscopeUSB.avi
