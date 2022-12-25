<!-- 
! Alert 
? Qu
* some
* @param Mypara
todo  
TODO
 -->
 # How to Update vscode
 ```
 yay -S visual-studio-code-bin
 ```
# Config file and snippets
Location file : $HOME/.config/Code
Because We use Vim key in editor so we have some basic tutorial for you
### Moving around:
j/k to Up/Down the line
w/b = word / back moving cursor in the same line

0 'number 0' move cursor to the begin of line
'$' move cursor to the end of line

gg move cursor to Begin - on top of file
G  move cursor to End - bottom of file

- Move Line Up/Down : Ctrl + j/k    TIPS: you wanna move multi-line at the same time, visual mode and selete line then move them.


### Insert Mode
i goto edit mode and move cursor before charactor
I goto edit mode and move cursor begin of line 
a goto edit mode and move cursor after charactor
A goto edit mode and move cursor end charactor
o insert a new line immediately following the current line
O insert a new line immediately before the current line

### Visual mode 
">" Better Indenting: make line / block <tab> or de<tab>
"<"

### Copy
y$ copy to EndOfLine. Tips: you move cursor at spacebar before > y$ > move cursor to EndOfLine A+ESC > p to paste 
c$ delete to EndOfLine and goin to Insert mode.
d$ delete to EndOfLine and still at Insert mode

### Delete
cw delete from cursor to end of word and goto edit mode
ci' delete all in '' and move to edit mode
ci" delete all in "" and move to edit mode
ci[ and ci{ You MUST move cursor inside {} or [] to make it work


x delete character.
~ switch lower and upper cases and move cursor to next character in normal mode
r replace the current character with the next character typed, still in normal mode






example: this is 'new world and "the beauti" {the sea is dark}' [in your dream] (nightmare) cursor to end of word and goto edit mode from cursor to end of word and goto edit mode

## Manage window
Ctrl + 1 focus editor 1 
Ctrl + 2 focus editor 2

Ctrl + Shift + W  close file editing
Ctrl + Shift + E  focus to file explorer

## Zen mode
 this is view like Vim editor
## KeyBinding

=============
==    Ctrl + key
Ctrl + Left             .........       Toggle Primary sidebar Visible
Ctrl + \                .........       Split screen virtical and tranfer file into it
Ctrl + 1 or 2           .........       Change focus cursor space 1 or 2
Ctrl + j/k              .........       Move line up/down

=============
== Ctrl + Alt + key
Ctrl + Alt + left/right arrow ......... move editor file to left/right panel 
Ctrl + Alt + up/down arrow    ......... copy current line up/down. 



=============
== Ctrl+Alt+Shift+ key
Ctrl+Alt+Shift+ Down    ................................    Copy Line Down = yyp