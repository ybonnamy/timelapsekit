#!/bin/bash
sudo reboot
echo "Content-type: text/html"
echo ""
echo "<html>"
echo '<META HTTP-EQUIV=Refresh CONTENT="0; URL=/motion/">'
echo "</html>"
exit
