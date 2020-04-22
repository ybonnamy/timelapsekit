#!/bin/bash
mv /var/motion/snapshots/CAM*.jpg /var/motion/parking/
echo "Content-type: text/html"
echo ""
echo "<html>"
echo '<META HTTP-EQUIV=Refresh CONTENT="0; URL=/motion/timelapse/?C=M;O=D">'
echo "</html>"
exit
