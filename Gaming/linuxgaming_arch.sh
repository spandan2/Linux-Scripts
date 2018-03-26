echo "Hi.. Please ensure you have a working internet connection....";sleep 2;
echo "This is Spandan Ghosh and you are about to start gaming in linux... Please enter your password when prompted..";sleep 2;
sudo pacman -S wine;
wget http://winetricks.org/winetricks;
sudo chmod +x winetricks;
sh winetricks directx9;
sh winetricks vcrun6sp6;
sleep 5;
clear;
echo "You are now ready to install a few Games";
echo "If you are installing from an image like a .iso file, goto"
echo "Just browse to the directory containing the setup file..  ";
echo "Right click and Select 'Open Terminal Here'..";
echo "And Just run the setup file using the wine prefix...";
echo "Eg:-  wine setup.exe";
echo "Congratulations!! You have run the best linux script there ever was..";
echo "Now shut this Goddamn terminal down and enjoy...";
