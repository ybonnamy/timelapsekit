#!/bin/bash
sudo poweroff
echo "Content-type: text/html"
echo ""
echo "<html>"
echo '<META HTTP-EQUIV=Refresh CONTENT="0; URL=/motion/">'
echo "</html>"
exit
