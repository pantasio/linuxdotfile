## Move cursor

command mode `:40` move to line 40.

### Ctrl+h

Đang ở trong insert mode, hay cả ở terminal:
Ctrl+h để xóa kí tự phía trước (giống backspace)

## Comment

gc comment line
gC comment selected text as block comment  
example: gCi)  
ABCD EFGH (<!-- change me -->)

## Window workbench

#### Ctrl+1 or Ctrl+2

Change window editor column 1 or 2

#### Ctrl + Alt + h/l

move editor to left/right workspace

#### Close window workbench

`Ctrl+Shift+w`

#### indent line space

press 2x `>` indent
press 2x `<`

### Move cursor around

jk up/down line  
w move forward a word  
b move backward a word
e end of word

fc move to next `c` character, fc again and again in the line
vfc selected text to next `c` character, fc again and again.

Ctrl+d / Ctrl+u Down/Up haft of page
ctrl+e / ctrl+y - Scroll down/up one line

After selected text:  
c change and into insert mode  
d delete and into insert mode
x delete character at cursor
X delete character before cursor

o enter next line and into insert mode  
O enter previous line and into insert mode  
i previous highlight character and into insert mode  
I begin of line and into insert mode  
a next highlight character and into insert mode  
A end of line and into insert mode

r replay character with next press character!

### Change text

b shortcut (
B shortcut {

c delete selected text and into insert mode  
move cursor inside (){}[]
simple way
ci{ ci[ ci" ci' ci` ci<
fast way
cib change something inside (
ciB change something inside {

### Delete text

d delete selected text
da" to delete something in double quotes including the quotes
di" to delete something inside double quotes
dap to delete a paragraph
dab da( or da) to delete a block surrounded by (
daB da{ or da} to delete a block surrounded by {

dw and daw diffent is where your cursor

D Deletes the rest of the line to the right of the cursor

### Copy text

yt`<space>` copy text begin your cursor until next space
yt.

```css
h1 {
  font-size: 2.2em;
  font-weight: 700;
  line-height: 1.1;
}
h1 (
  font-size: 2.2em;
  font-weight: 700;
  line-height: 1.1;
)
```

### Ctrl+Home = gg

Di chuyển con trỏ lên đầu file (like gg) mà vẫn giữ mode của con trỏ(đang ỏ insert vẫn dc)

### Ctrl+End = G

Di chuyển con trỏ xuống cuối file (like G) mà vẫn giữ mode của con trỏ(đang ỏ insert vẫn dc)

### Multi cursor

Move cursor (use w e b to move cursor)to senlete text you wanna change, you see all text match is hightline,
then Ctrl+Shift+L

gb add cursor 1 by 1

## Resource

[cheatsheet](https://github.com/tsironis/vim-cheat/blob/master/cheatsheet.md)
