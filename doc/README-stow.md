## Stow example command

'stow -nvt ~ fish'

'stow --adopt -nvt ~ fish'

## Reconfig i3wm but it didnt work

After I add more file config i3wm, i3 folder didnot have new file, so just run

```
stow -vt ~ i3
```

## reStow

```
stow -Rvt $HOME/.config/Code/User/snippets snippets

UNLINK: flutter_import.snippets.json
UNLINK: flutter.snippets.json
UNLINK: dart.snippets.json
UNLINK: bash.snippets.json
UNLINK: python.snippets.json
LINK: flutter_import.snippets.json => ../../../../WorkSpace/VScode-snippets/snippets/flutter_import.snippets.json (reverts previous action)
LINK: flutter.snippets.json => ../../../../WorkSpace/VScode-snippets/snippets/flutter.snippets.json (reverts previous action)
LINK: dart.snippets.json => ../../../../WorkSpace/VScode-snippets/snippets/dart.snippets.json (reverts previous action)
LINK: bash.snippets.json => ../../../../WorkSpace/VScode-snippets/snippets/bash.snippets.json (reverts previous action)
LINK: python.snippets.json => ../../../../WorkSpace/VScode-snippets/snippets/python.snippets.json (reverts previous action)
LINK: docker.snippets.json => ../../../../WorkSpace/VScode-snippets/snippets/docker.snippets.json
```

## Stow config:

`.stow-global-ignore` in $HOME
`.stow-local-ignore` in individual repo
`.stowrc` Didn't work, need to learn more about this file

# Some Module

- hostname
  cd ~/linuxdotfile/SystemConfig
  stow --adopt -nvt / confighostname
