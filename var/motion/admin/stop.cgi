#!/bin/bash
sudo systemctl stop motion
sudo systemctl stop crond
echo "Content-type: text/html"
echo ""
echo "<html>"
echo '<META HTTP-EQUIV=Refresh CONTENT="0; URL=/motion/admin/">'
echo "</html>"
exit
