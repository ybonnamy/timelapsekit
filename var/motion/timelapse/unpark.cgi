#!/bin/bash
mv /var/motion/parking/CAM*.jpg /var/motion/snapshots/
echo "Content-type: text/html"
echo ""
echo "<html>"
echo '<META HTTP-EQUIV=Refresh CONTENT="0; URL=/motion/timelapse/?C=M;O=D">'
echo "</html>"
exit
