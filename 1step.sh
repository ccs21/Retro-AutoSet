sudo apt-get install fonts-nanum
Sleep 1
echo "한글 폰트를 설치 했습니다."
echo ""
echo "3초 후 테마 한글화를 실행 합니다.
sleep 3
cd /home/pi/Retro-AutoSet
chmod 755 *sh
./Localization.sh
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

echo "Basic Setting Complete"
