# This is all my daily driver System
OS base system: ArchLinux  
What apps I use daily: 
- Terminal: I use [terminator](https://terminator-gtk3.readthedocs.io/en/latest/), bash + fish shell, [Starship](https://starship.rs/) theme for fish
- Code editor: VScode + pkit theme + keyboard shortcut, fast edit: Neovim + swap Caps to ESC for better edit
- Taking note: [Obsidian](https://obsidian.md/) + pantasio theme
- Brower: FireFox with "picture in picture" sticking all workspace.
  - Maybe in fureture I try Brave
- Utils:
  - [Flamshot](https://github.com/flameshot-org/flameshot): screen-shot with more buildin tools -> Make your Obsidan so good to read.
  - [Peek](https://github.com/phw/peek): screen-record as gif -> Another tool for Obsidian.
  - Git
  - Fonts: CaskaydiaCove Nerd Font, JetBrains 
  - Mouse cursor-theme, icon-theme In-Progress
  - 


- Themes:
  - Install Graphite-gtk-theme:  
`mkdir -p ~/.themes && tar -xvf ~/linuxdotfile/Assets/Graphite-gtk-theme-2021-09-17.tar.gz -C ~/.themes && cd ~/.themes/Graphite-gtk-theme-2021-09-17 && ./install.sh -d ~/.themes/ && cd .. && rm -rf ./Graphite-gtk-theme-2021-09-17`  
`sudo pacman -S gtk2 gtk3`    # I dont know this pkg needed or not, try dont install, if error so you install gtk.  
`yay -S elementary-icon-theme`
  - 

## How can I do?
- Install yay: Run this cli  
`cd ~ && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si && cd ~ && rm -rf yay`
- Stow all:  
`stow -vSt ~ fish fonts git i3 obsidian Terminator vscode`
- Copy Mouse-theme: Run   
`cd $HOME/linuxdotfile-main/Assets/cursor-themes && sudo tar -xvf cursor-themes.tar.gz -C / && cd ~`

- Install base app: i3-wm VScode Obsidian Fish Terminator  
`yay -Sy visual-studio-bin obsidian-appimage && sudo pacman -Sy stow fish starship lolcat terminator exa pcmanfm xarchiver unzip unrar p7zip tar gzip bzip2 i3-wm i3clock i3status rofi xorg xorg-ultis polybar`

**Audio**  
`sudo pacman -S pavucontrol`  
Reboot pc and then run: `pavucontrol` to control volume  
  Keyshortcut: Ctrl + Up/Down; Ctrl + m: mute; 1 
## KeyShortcut:

**Firefox theme**  
link: [firefox theme](https://color.firefox.com/?theme=XQAAAAIkAQAAAAAAAABBqYhm849SCia2CaaEGccwS-xMDPrwkxcr_nLBnA2qMBs0vZSwj6ZMf6J9CTBIw8tFRBPdZu2vxUpdb0qhLAJ9WSV30Tdg0UZMWuoGdPbnwkfU5p8hsmo10h-Q0tAeT1lBVrQY3nSG2AC08h1zPHAeDnpev_DKzhXX-YtHWjBM_T-ibTSmR2zrkM3LI-aZ6UFiZDbEJ71UYDONYvEieiRob8Ub22SFcYoGCSAkFrUh2GyWUm_QGzDjAJQ9uA55ARMMmrirDdxuCiq7QXHSIf70pl7A)  


## Changelog:



### swap Cap <-> ESC in i3 config
### fix swap caps <-> ESC in VScode: setting keyboard form `code` to `keycode`
### Assign Programs to workspaces
### Add i3status
### Add fish + starship as one stow
### Add polybar
### Install script -> $HOME/.local/bin


### Fontawesome 
```
firefox 
firefox 
Terminal   
Terminal   
Spotify 阮 阮
Spotify 阮 阮
;http://fontawesome.io/cheatsheet/
;       v     
ws-icon-0 = 1;
ws-icon-1 = 2;
ws-icon-2 = 3;
ws-icon-3 = 4;
ws-icon-4 = 5;
ws-icon-5 = 6;
ws-icon-6 = 7;
ws-icon-7 = 8;
ws-icon-8 = 9;
ws-icon-9 = 10;
ws-icon-default = " "
```