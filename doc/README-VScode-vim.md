## Move cursor
### Ctrl+h
Đang ở trong insert mode, hay cả ở terminal:
Ctrl+h để xóa kí tự phía trước (giống backspace)
## Comment
gc comment line 
gC comment selete text as block comment  
example: gCi)  
ABCD EFGH (<!-- change me -->)
## Windown workbench
#### Ctrl+1 or Ctrl+2
Change windown editor colume 1 or 2

#### Ctrl + Alt + h/l
move editor to left/right workspace

#### Close windown workbench
`Ctrl+Shift+w`

#### indent line space
press 2x `>` indent
press 2x `<`

### Move cursor around
jk up/down line  
w move forward a word  
b move backward a word
e end of word 

fc move to next `c` charactor, fc again and again in the line 
vfc selete text to next `c` charactor, fc again and again.

Ctrl+d / Ctrl+u Down/Up haft of page
ctrl+e / ctrl+y - Scroll down/up one line

After selete text:  
c change and into insert mode  
d delete and into insert mode
x delete charactor at cursor
X delete charactor before cursor

o enter next line and into insert mode  
O enter previous line and into insert mode  
i previous hightlight charactor and into insert mode  
I begin of line and into insert mode  
a next highlight charactor and into insert mode  
A end of line and into insert mode


r replay charactor with next press charactor!

### Change text
b shortcut (
B shortcut {

c delete selete text and into insert mode  
move cursor inside (){}[]
simple way
ci{ ci[ ci" ci' ci` ci<
fast way
cib change something inside (
ciB change something inside {

### Delete text
d delete selete text
da" to delete something in double quotes including the quotes
di" to delete something inside double quotes
dap to delete a paragraph
dab da( or da) to delete a block surrounded by (
daB da{ or da} to delete a block surrounded by {

dw and daw diffent is where your cursor

D Deletes the rest of the line to the right of the cursor


### Copy text
yt<space> copy text begin your cursor until next space
yt. 

```
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


