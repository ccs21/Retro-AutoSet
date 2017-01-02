sudo apt-get install fonts-nanum
Sleep 1
echo "한글 폰트를 설치 했습니다."
echo ""
echo "3초 후 테마 한글화를 실행 합니다."
sleep 3
cd /home/pi/Retro-AutoSet
chmod 755 *sh
./01.Localization.sh
sleep 1
echo "테마 한글화가 완료 되었습니다."
echo ""
echo "3초 후 롬 리스트 한글화를 실행 합니다."
sleep 3
./02.Hangul_Gamelist.sh
sleep 1
echo "롬 리스트 한글화가 완료 되었습니다."
echo ""
echo "3초 후 TimeZone 을 서울로 설정 합니다."
sleep 3
./03.TimeZone.sh
sleep 1
echo "TimeZone 설정이 완료 되었습니다."
echo ""
echo "3초 후 Samba 설정을 실행 합니다."
sleep 3
./04.Samba.sh
sleep 1
echo "Samba 설정이 완료 되었습니다."
echo ""
echo "3초 후 Kodi PVR을 설치 합니다."
echo "Y/N을 묻는 화면이 나온다면 Y를 눌러 주세요."
sleep 3
sudo apt-get install kodi-pvr* 
echo "PVR 설치가 완료 되었습니다."
echo ""
echo "3초 후 Kodi IP TV Simple 을 설치 합니다."
sleep 3
sudo cp -rf -i ./lib /usr/local/
sudo cp -rf -i ./share /usr/local/
sleep 1
echo "Kodi IP TV Simple 설치가 완료 되었습니다."
echo ""
echo "3초 후 Kodi IP TV Simple 채널 리스트를 설치 합니다."
sleep 3
sudo cp ./IPTV.m3u /home/pi/
sudo cp ./epg.xml /home/pi/
sleep 1
echo "Kodi IP TV Simple 채널 리스트 설치가 완료 되었습니다."
echo "설정의 방법은 WiKi 항목을 참조 해 주세요."
echo ""
echo "모든 설치가 완료 되었습니다. 적용을 위해 10초 후 재부팅 합니다."
sleep 10
reboot
