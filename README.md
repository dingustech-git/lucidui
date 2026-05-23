# HyprLucid
dingus's official Hyprland config (WIP)
Please note that these configs are made for Linux in mind, I cannot help with porting to Windows or macOS, that's for you to do\
# The Interface
The Hyprlucid interface can be split into 3 main elements
1. The Status Bar (Waybar)\
2. The Dashboard (SwayNC CC)\
3. The Launcher (Wofi)
## Status Bar
Shows things like the time, your current Workspace and has a few utilities
## Dashboard
Shows Notifications and Quick Settings
## Launcher
A menu to launch apps that arent on your keybinds

# Keybinds
SUPER + Q = Terminal\
SUPER + W = File Manager\
SUPER + E = Web Browser\
SUPER + R = GNOME Software\
PRINT = Screenshot of screen\
SUPER + PRINT = Screenshot of part of your screen\
\
SUPER + SPACE = Wofi

SUPER + 1 = Quit\
SUPER + 2 = Toggle Floating\
SUPER + 0 = Exit to DM\
\

# Apps
Firefox (Web Browser)\
Kitty (Terminal)\
Nautilus (File Manager)\
GNOME Software (Flathub frontend)\
Rofi (Launcher)\

ALT + [Any number 1-0] = Switch workspace (ALT + 4 will take you to workspace 4 for example)\

# Setup
## Fonts
JetBrainsMono Nerd Font (Used by Kitty, some other parts of this rice may use it too)\
Google Sans Flex (Main font, used by Rofi, Hyprlock, Waybar and more)

## Firefox
Follow the instructions in the `firefoxdots` directory

## Kitty
Go to your Kitty config folder (~/.config/kitty on both Linux and macOS)
Copy `kitty.conf` to that folder, delete the original

## Wofi
Wofi is used as the app launcher in Hyprlucid
## Setup
Move `/Wofi` from this repo to `~/.config`

<details>

<summary>Rofi setup (Replaced)</summary>

## Rofi

Copy `config.rasi` to `~/.config.kitty`, you may need to create a `kitty` folder in `~/.config`
Start Rofi with `rofi -show drun`, I'd reccomend adding a button or keybind to start it (It's enabled by default in my hyprland dotfiles)
Note: as of the new update for Hyprlucid which adds support for SwitchWP and integrates pywall, Rofi has been replaced with Wofi, which can update according to your pywal color scheme

</details>

## Hyprland itself
Now we're at the actual Hyprland config
This is pretty much the raw file that I've built myself, some things might not work :(
Move `hypr` from this repo to `~/.config`
You'll need Hyprpaper, waybar, swaync, hyprcursor, hyprlock and hyprshot\
Make sure you also have all the apps listed above
## SwitchWP
SwitchWP is my custom CLI tool which allows the fast changing of wallpapers
### SwitchWP Setup
Move `Wallpaper` from this repo to your home directory
cd into it with `cd ~/Wallpaper`
Make SwitchWP executable with `chmod +x switchwp.sh`
If you use fish, create a function so it's easier to start SwitchWP with
`function switchwp
    ~/Wallpaper/switchwp.sh
end`
### Adding images
To add images, place them in `~/Wallpaper/Library/Normal` and name it a number. Example: `6.png`
You'll need a blurred version, you can use Figma to create this
Place your blurred wallpaper in `~/Wallpaper/Library/Blurred` with the same name as it's non-blurred counterpart
### Switching wallpapers
Type `switchwp` into the terminal (using the fish function you created earlier)
It'll ask for a wallpaper number, enter the number for the wallpaper you want
It'll change the wallpaper and the pywal theme


## Waybar
Waybar is the status bar
## Setup
Move `/waybar` from this directory to `~/.config`
### Dependancies
``waybar
hyprpicker
pywal
blueman
bluez
networkmanager
swaync
yay``
## SwayNC
SwayNC acts as a notification daemon and is used for the Dashboard
Move `swaync` from this repo to `~/.config`
## Fastfetch
Download both the files in the `fastfetch` folder and copy them to `~/.config/fastfetch`\
You can change the image used by fastfetch by replacing `logo.png` with another image named `logo.png` 350x350 works best
