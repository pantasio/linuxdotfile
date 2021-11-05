#!/usr/bin/sh
sudo pacman -S ttf-font-awesome exa picom lxappearance materia-gtk-theme arandr lolcat rofi 

# eidt for picom 
# sudo vim /etc/xdg/picom.conf 
# comment vsync = true
# after that change Tranparent backgroup to 80%

# Polybar
## Installation
cd /tmp && git clone --recursive https://github.com/pantasio/polybar
cd polybar && sudo ./build.sh

# Some msg post install
# ** Fetching submodules

# ** Setting build options

# ** Use GCC even if Clang is installed ----------------------------- [y/N]: n
# ** Include support for "internal/i3" (requires i3) ---------------- [y/N]: y
# ** Include support for "internal/alsa" (requires alsalib) --------- [y/N]: y
# ** Include support for "internal/pulseaudio" (requires libpulse) -- [y/N]: y
# ** Include support for "internal/network" (requires libnl/libiw) -- [y/N]: y
# ** Include support for "internal/mpd" (requires libmpdclient) ----- [y/N]: y
# ** Include support for "internal/github" (requires libcurl) ------- [y/N]: y
# ** Build "polybar-msg" used to send ipc messages ------------------ [y/N]: y
# ** Parallelize the build using make -j4 --------------------------- [y/N]: y
# ** Using compiler: g++/gcc

# ** Build complete!

# **[bungbu@Prothemeus polybar]$ which polybar
# **/usr/local/bin/polybar
# **[bungbu@Prothemeus polybar]$ polybar --version
# **polybar 3.5.7-217-g542f70ef

# ** Now you Good to go next


yay -S siji-git ttf-unifont
sudo pacman -S xorg-fonts-misc

# copy default polybar config
mkdir -p $HOME/.config/polybar
sudo cp /usr/share/doc/polybar/config ~/.config/polybar/
sudo chown bungbu:bungbu ~/.config/polybar/


