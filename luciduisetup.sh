#!/usr/bin/env bash
echo lucidUI Setup
sleep 1
echo Your current config will be replaced
echo However, it will be backed up at ~/config-old
sleep 1
echo To continue, enter the sudo password
sudo -v
echo You may be prompted for your password multiple times during setup
cd ~/
git clone https://github.com/dingustech-git/lucidui.git
cd lucidui
echo Download Complete
cp -r ~/.config ~/config-old
sudo rm -r ~/.config/fastfetch
sudo rm -r ~/.config/hypr
sudo rm -r ~/.config/kitty
sudo rm -r ~/.config/swaync
sudo rm -r ~/.config/waybar
sudo rm -r ~/.config/wofi
sudo rm -r ~/.config/wlogout
cp -r fastfetch ~/.config/fastfetch
cp -r hypr ~/.config/hypr
cp -r kitty ~/.config/kitty
cp -r swaync ~/.config/swaync
cp -r waybar ~/.config/waybar
cp -r wofi ~/.config/wofi
cp -r wlogout ~/.config/wlogout
cp -r Wallpaper ~/Wallpaper
mkdir ~/.icons
cp -r bibata ~/.icons
cd ~/Wallpaper
sudo chmod +x switchwp.sh
sleep 2
clear
echo Setup Complete
echo --------------
echo Next Steps:
echo --------------
echo 1. Create a fish function for SwitchWP using the following commands
echo     function switchwp
echo         ~/Wallpaper/switchwp.sh
echo     end
echo  
echo funcsave switchwp
echo --------------
echo "2. Run SwitchWP, (Choose any number 1-7)"
echo This will set your wallpaper and set your theme colours
echo --------------
echo 3. Add your own wallpapers
echo Copy your wallpaper of choice to ~/Wallpaper/Library/Normal
echo "Name it a number (example: 8.png)"
echo "It MUST be PNG"
echo --------------
echo If you have any issues or questions regarding lucidUI, feel free to ask post an issue on the GitHub
echo "lucidUI by dingusTech (Formerly Hyprlucid)"
