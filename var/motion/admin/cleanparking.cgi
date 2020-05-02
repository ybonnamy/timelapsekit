#!/bin/bash
rm  -f /var/motion/parking/CAM*.jpg
echo "Content-type: text/html"
echo ""
echo "<html>"
echo '<META HTTP-EQUIV=Refresh CONTENT="0; URL=/motion/admin/">'
echo "</html>"
exit
