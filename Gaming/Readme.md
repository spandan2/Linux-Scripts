# Basic winetrics setup
## Hi.. Please ensure you have a working internet connection....

1. Install Wine ...
For Debian,

sudo apt-get install wine

For Arch,

pacman -Syu wine

2.

wget http://winetricks.org/winetricks

3.

sudo chmod +x winetricks

4.

sh winetricks directx9

5.
sh winetricks vcrun6sp6

You are now ready to install a few Games
If you are installing from an image like a .iso file, goto
Just browse to the directory containing the setup file.. 
Right click and Select 'Open Terminal Here'..
And Just run the setup file using the wine prefix...
Eg:-  wine setup.exe"
