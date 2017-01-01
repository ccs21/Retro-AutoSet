## 07. Samba Setting(pi home directory share)

AUTOSET_HOME=/home/pi/Retro-AutoSet

cat $AUTOSET_HOME/Cab/07.Samba/smb.conf >> /etc/samba/smb.conf

echo "Samba Setting Complete"
echo "Wait 10s to Reboot"
sleep 10
reboot
