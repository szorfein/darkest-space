# darkest-space

Dark colorscheme for vim, takes colors from `.Xresources`. For a better integration, you may try to include theses [colors](https://github.com/szorfein/dotfiles/tree/master/.colors).  

Darkest-space use contrast between green|cyan and purple.

This repo include a colorscheme in BETA called `zerg.vim`, i try to reduce dependencies to `.Xresources`.

<!--
Palettes:
 <img src="http://www.colorhexa.com/e0e0e0.png" height="24" width="42" /> e0e0e0
 <img src="http://www.colorhexa.com/e0e0e0.png" height="24" width="42" /> e0e0e0
 <img src="http://www.colorhexa.com/e0e0e0.png" height="24" width="42" /> e0e0e0
 <img src="http://www.colorhexa.com/e0e0e0.png" height="24" width="42" /> e0e0e0
 -->

## Installation

If you use typescript, you have to install [typescript-vim](https://github.com/leafgarland/typescript-vim).

To install this colorscheme, choose between 
[Vundle](https://github.com/gmarik/vundle) or
[Pathogen](https://github.com/tpope/vim-pathogen/).

* Vundle, edit `~/.vimrc`:

```
 Plugin 'szorfein/darkest-space'
```
And run into vim

    :PluginInstall

* Pathogen:

```
$ mkdir -p ~/.vim/bundle
$ cd ~/.vim/bundle
$ git clone https://github.com/szorfein/darkest-space
```

## Configuration

Edit `~/.vimrc`:

```
syntax on
colorscheme darkest-space
```

If you want test the BETA colorscheme.

```
colorscheme zerg
```

## Preview (BETA)

![last screen](https://raw.githubusercontent.com/szorfein/darkest-space/master/screenshot.jpg "screenshot")
