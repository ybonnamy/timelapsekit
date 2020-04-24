#!/bin/bash
mv /var/motion/timelapse/IntegratedWebcam.avi /var/motion/timelapse/IntegratedWebcam.copy.avi
mv /var/motion/timelapse/pwc.avi /var/motion/timelapse/pwc.copy.avi
mv /var/motion/timelapse/EndoscopeUSB.avi /var/motion/timelapse/EndoscopeUSB.copy.avi
echo "Content-type: text/html"
echo ""
echo "<html>"
echo '<META HTTP-EQUIV=Refresh CONTENT="0; URL=/motion/timelapse/?C=M;O=D">'
echo "</html>"
ffmpeg -i /var/motion/timelapse/IntegratedWebcam.copy.avi -codec h264 /var/motion/timelapse/IntegratedWebcam.copy.mp4 -y
ffmpeg -i /var/motion/timelapse/pwc.copy.avi -codec h264  /var/motion/timelapse/pwc.copy.mp4 -y
ffmpeg -i /var/motion/timelapse/EndoscopeUSB.copy.avi -codec h264  /var/motion/timelapse/EndoscopeUSB.copy.mp4 -y
exit
