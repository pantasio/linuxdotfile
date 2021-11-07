## Install bibata-cursor-theme-bin
Install with yay -> 
```
yay -S bibata-cursor-theme-bin
```

```
ln -s /usr/share/icons/Bibata-Modern-Amber/cursors ~/.icons/default/cursors
xrdb -merge ~/.Xresources
eval $(dbus-launch --sh-syntax --exit-with-session <window_manager>)
```

Vscode and tat ca cac app khong cos cursor thi stow i3 de co file GTK-3.0 va .gtk-2.0 