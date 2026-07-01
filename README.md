# lucidUI
Note: lucidUI runs best on Arch (or Arch-based) and NixOS
## Pre-Installation
The following tools are required for lucidUI\
Please make sure they're installed before doing anything\
```
fastfetch
hyprland
hyprpaper
hyprlock
hyprshot
kitty
swaync
pywal
python
waybar
wlogout
wofi
Nautilus
firefox
```
The following fonts are also required\
[Google Sans Flex](https://fonts.google.com/specimen/Google+Sans+Flex)\
[JetBrainsMono Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/JetBrainsMono.zip)
<details>
  <summary>List of packages for NixOS users</summary>
  
  NixOS users can paste this into their configuration.nix
```
fish
fastfetch
python3
python3Packages.pywal
hyprland
waybar
wofi
kitty
hyprpaper
hyprshot
hyprlock
imagemagick
wlogout
git
swaynotificationcenter
libnotify
nautilus
firefox
```
</details>

## Installation
Now that you've installed all the needed tools
To install lucidUI, download and run `luciduisetup.sh`\
`cd Downloads`\
`sudo chmod +x luciduisetup.sh`\
`./luciduisetup.sh`\
This tool will set up lucidUI automatically\
It downloads all the config files and copies them to the right place
## Keybinds
When using lucidUI, it is important to learn these keybinds\
`SUPER + Q: Terminal`\
`SUPER + W: File Manager`\
`SUPER + E: Browser (Firefox)`\
\
`SUPER + SPACE: Launcher`\
`ALT + [Number]: Switches to that workspace`\
`ALT + LEFT: Switches to the previous workspace`\
`ALT + RIGHT: Switches to the next workspace`\
`ALT + F: Fullscreen`\
\
`SUPER + 1: Close`\
`SUPER + 0: Exit`\
`CTRL + ALT + DEL: Logout Menu`\
