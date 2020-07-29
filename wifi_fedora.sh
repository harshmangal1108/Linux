echo "Please switch root"
echo "reboot your system after this"
### switch root
sudo -i
### install some packages 
dnf install git dkms kernel-devel kernel-headers
### clone repo for Realtek network card drivers
git clone https://github.com/smlinux/rtl8723de.git -b current
##
dkms add ./rtl8723de
## dkmms install 
sudo dkms install rtl8723de/5.1.1.8_21285.20171026_COEX20170111-1414
depomod -a
#### reboot
