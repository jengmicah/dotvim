# dotvim

My personal vim configuration.

## Installation Steps

Clone this repo into ~/.vim:

```
git clone https://github.com/jengmicah/dotvim.git ~/.vim
```

Create symlinks:

```
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
```

Switch to the '~/.vim' directory, and fetch submodules:

```
cd ~/.vim
git submodule update --init
```

Set ~/.bashrc to use all colors (may not be necessary):

```
export TERM=xterm-256color
```

NOT A TERMINAL COMMAND: Set terminal to use all colors (may not be necessary):

```
Terminal Features: Type: xterm-256color
```

NOT A TERMINAL COMMAND: Lastly: uncomment this line in ~/.bashrc

```
#force_color_prompt=yes
```

All commands in one:

```
git clone https://github.com/jengmicah/dotvim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
cd ~/.vim
git submodule update --init
export TERM=xterm-256color
```
