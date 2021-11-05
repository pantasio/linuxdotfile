#!/usr/bin/sh
sudo pacman -S ttf-font-awesome exa picom lxappearance materia-gtk-theme arandr lolcat rofi 

# eidt for picom 
# sudo vim /etc/xdg/picom.conf 
# comment vsync = true
# after that change Tranparent backgroup to 80%

# Polybar
yay -S polybar siji-git ttf-unifont
sudo pacman -S xorg-fonts-misc

# copy defualt polybar config
sudo cp /usr/share/doc/polybar/config ~/.config/polybar/
sudo chown bungbu:bungbu ~/.config/polybar/


