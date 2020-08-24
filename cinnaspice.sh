echo Starting CinnaSpice Combo installer...
echo Updating and upgrading...
sudo apt update
sudo apt upgrade -y
clear
echo Installing programs...
sudo apt install cinnamon chocolate-doom -y
clear
echo Downloading doom.wad...
cd ~/Downloads
# may be necessary to swap out with another server
wget http://clanjadewolf.net/~haarp/doom/iwads/doom.wad
clear
echo Starting Cinnamon...
startx