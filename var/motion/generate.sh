#!/bin/bash
mencoder mf:////var/motion/*IntegratedWebcam.jpg -mf w=640:h=480:fps=25:type=jpg -ovc copy -oac copy -o /var/motion/timelapse/IntegratedWebcam.avi
mencoder mf:////var/motion/*pwc.jpg -mf w=640:h=480:fps=25:type=jpg -ovc copy -oac copy -o /var/motion/timelapse/pwc.avi
mencoder mf:////var/motion/*EndoscopeUSB.jpg -mf w=640:h=480:fps=25:type=jpg -ovc copy -oac copy -o /var/motion/timelapse/EndoscopeUSB.avi
