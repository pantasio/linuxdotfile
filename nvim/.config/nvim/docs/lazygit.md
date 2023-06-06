We have 5 side-windows: Status - Files - Local Branch - Commits - Stash 
Also have 2 windows: Main - Command log
## Global keybindings:
<kbd>R</kbd>: Refresh  
<kbd>@</kbd>: Open command log menu
  toggle/hide command log
  focus command log

<kbd>&lt;c-p&gt;</kbd>: View custom patch options

## Basic Moving around:
<kbd>Tab</kbd>: to selected below side-window. I prefer use <kbd>h</kbd>/<kbd>l</kbd> to selected side-window  
<kbd>j</kbd>/<kbd>k</kbd>: selected down/up  
<kbd>[</kbd>/<kbd>]</kbd>: Change tabs inside side-window  
- Files - Submodules  
- Local Branch - Remotes - Tags  
- Commits -Reflog  

<kbd>+</kbd>/<kbd>-</kbd>: Zoom in / out side-window  
<kbd>J</kbd>/<kbd>K</kbd>: scroll down/up main window  

## Files - Submodules
### Files panel
<pre>
  <kbd>&lt;c-o&gt;</kbd>: Copy the file name to the clipboard
  <kbd>d</kbd>: View 'discard changes' options
  <kbd>&lt;space&gt;</kbd>: Toggle staged
  <kbd>&lt;c-b&gt;</kbd>: Filter files (staged/unstaged)
  <kbd>c</kbd>: Commit changes
  <kbd>w</kbd>: Commit changes without pre-commit hook
  <kbd>A</kbd>: Amend last commit
  <kbd>C</kbd>: Commit changes using git editor
  <kbd>e</kbd>: Edit file
  <kbd>o</kbd>: Open file
  <kbd>i</kbd>: Ignore or exclude file
  <kbd>r</kbd>: Refresh files
  <kbd>s</kbd>: Stash all changes
  <kbd>S</kbd>: View stash options
  <kbd>a</kbd>: Stage/unstage all
  <kbd>&lt;enter&gt;</kbd>: Stage individual hunks/lines for file, or collapse/expand for directory
  <kbd>g</kbd>: View upstream reset options
  <kbd>D</kbd>: View reset options
  <kbd>`</kbd>: Toggle file tree view
  <kbd>M</kbd>: Open external merge tool (git mergetool)
  <kbd>f</kbd>: Fetch
</pre>
### Submodules
<pre>
  <kbd>&lt;c-o&gt;</kbd>: Copy submodule name to clipboard
  <kbd>&lt;enter&gt;</kbd>: Enter submodule
  <kbd>d</kbd>: Remove submodule
  <kbd>u</kbd>: Update submodule
  <kbd>n</kbd>: Add new submodule
  <kbd>e</kbd>: Update submodule URL
  <kbd>i</kbd>: Initialize submodule
  <kbd>b</kbd>: View bulk submodule options
</pre>