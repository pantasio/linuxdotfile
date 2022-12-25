## Trouble shot

### Theme

Fontname:

- CaskaydiaCove Nerd Font Mono:style=Book
- CaskaydiaCove Nerd Font:style=Book
- Jetmain

How to know font name:

```
fc-list | grep CaskaydiaCove
```

### install or update fonts:

```
paru ttf-sourcecodepro-nerd
```

#### [[icon-mouse]]

#### [[Rofi]]

sudo reflector --country 'Singapore,Vietnam,Hong Kong,Japan' -l 10 --age 12 --protocol https --sort rate --save /etc/pacman.d/mirrorlist
we save mirrorlist at SystemConfig/mirrorlist
