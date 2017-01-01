cd /home/pi/Retro-AutoSet
chmod 755 *sh
./01.Localization.sh
sleep 1
./02.Hangul_Gamelist.sh
sleep 1
./03.TimeZone.sh
sleep 1
./04.Samba.sh
sleep 1

echo "Basic Setting Complete"
