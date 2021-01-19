
##Step: 1  First of all enter in Terminal by pressing Ctrl+Alt+T.
#Please install make command
sudo apt-get install --reinstall make
#OR
#Run this command to install make and all the packages needed to build your code.
#sudo apt-get install build-essential ##OPTIONAL
#Please update your kernel to lates one
#sudo apt-get dist-upgrade    ##OPTIONAL
#In terminal enter 
git clone https://github.com/lwfinger/rtlwifi_new.git    ###be Patient
cd rtlwifi_new
git checkout origin/extended -b extended
sudo make install   ##be patient
sudo modprobe -r rtl8723de
sudo modprobe rtl8723de
###if you got error like: modprobe: ERROR: could not insert ‘rtl8723de’: Required key not available
##You MUST turn off secure booting in your BIOS!
#Restart your laptop
#If your laptop is hp i5 then you have to  continue press ESC  then        
#you will see option for boot so choose bios setting from it  and turn off(disable using F6) secure booting in your BIOS! In boot options
###if signal is week use
###sudo modprobe -r rtl8723de && sleep 5 && sudo modprobe rtl8723de ant_sel=2
