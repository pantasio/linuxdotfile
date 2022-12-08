# Install script
Make sure you have installed the latest version of Neovim **v0.8.0+**.
Have **git**, **make**, **pip**, **python npm**, **node** and **cargo** installed on your system.
Resolve EACCES permissions when installing packages globally to avoid error when installing packages with npm.
~~~
LV_BRANCH='release-1.2/neovim-0.8' bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
~~~


# Install log 
Cloning LunarVim configuration
Cloning into '/home/bungbu/.local/share/lunarvim/lvim'...
remote: Enumerating objects: 15616, done.
remote: Counting objects: 100% (141/141), done.
remote: Compressing objects: 100% (74/74), done.
remote: Total 15616 (delta 68), reused 105 (delta 46), pack-reused 15475
Receiving objects: 100% (15616/15616), 13.55 MiB | 1.95 MiB/s, done.
Resolving deltas: 100% (9751/9751), done.
--------------------------------------------------------------------------------
Installing LunarVim shim
make: Entering directory '/home/bungbu/.local/share/lunarvim/lvim'
starting LunarVim bin-installer
bash ./utils/installer/install_bin.sh
You can start LunarVim by running: /home/bungbu/.local/bin/lvim
make: Leaving directory '/home/bungbu/.local/share/lunarvim/lvim'
Creating desktop file
Preparing Packer setup
Initializing first time setup
Installing packer
Cloning into '/home/bungbu/.local/share/lunarvim/site/pack/packer/start/packer.nvim'...
Packer setup complete
--------------------------------------------------------------------------------
Verifying core plugins
Verification complete!

