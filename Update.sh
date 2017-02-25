clear
cd ~
echo ""
echo ""
echo "================================"
echo "Loading Channel List."
echo "================================"
echo ""
echo ""
sleep 1
git clone https://github.com/ccs21/Kodi-Update.git
sleep 5
cd /home/pi/Kodi-Update
echo ""
echo ""
echo "================================"
echo "Load Complite."
echo "================================"
echo ""
echo ""
echo ""
echo ""
echo "================================"
echo "Update Processing..."
echo "================================"
sleep 3
sudo cp -f ./IPTV.m3u /home/pi/
sudo cp -f ./epg.xml /home/pi/
sleep 1
echo ""
echo ""
echo ""
echo ""
echo "================================"
echo "Remove temp Files..."
echo "================================"
sudo rm -r -f /home/pi/Kodi-Update
echo ""
echo ""
echo ""
echo ""
echo "================================"
echo "Complite."
echo "================================"
echo ""
echo ""
echo ""
echo ""
echo "================================"
echo "Reboot After 5s."
echo "================================"
sleep 5
clear
echo ""
echo ""
echo ""
echo ""
echo "================================"
echo "Reboot."
echo "================================"
sudo reboot
