#!/bin/bash
sudo systemctl start motion
sudo systemctl start crond
echo "Content-type: text/html"
echo ""
echo "<html>"
echo '<META HTTP-EQUIV=Refresh CONTENT="0; URL=/motion/admin/">'
echo "</html>"
exit
