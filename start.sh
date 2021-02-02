dialog --msgbox "Now Installing APT-Listchange Fixer (You have to run this scirpt 2x times)" 50 30 
clear
dpkg -i ./debs/*
clear
echo "Done! Run a second time when it is the first time)"
