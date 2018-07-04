# Darkest-space

Darkest-space use contrast between green|cyan and purple.

# Palette

|||||
|----------|:-------------:|---:|------:|
|fg:|<img src="http://www.colorhexa.com/e8deb7.png" height="24" width="42"/>|#e8deb7|default foreground|
|bg:|<img src="http://www.colorhexa.com/262626.png" height="24" width="42"/>|#262626| default background|
|1:|<img src="http://www.colorhexa.com/d75f87.png" height="24" width="42"/>|#d75f87|functions, alerts, bg TODO|
|2:|<img src="http://www.colorhexa.com/87af5f.png" height="24" width="42"/>|#87af5f|delimiters, operators, on little characters|
|3:|<img src="http://www.colorhexa.com/ffffaf.png" height="24" width="42"/>|#ffffaf|numbers|
|4:|<img src="http://www.colorhexa.com/518f8f.png" height="24" width="42"/>|#5f8787|comments|
|5:|<img src="http://www.colorhexa.com/875faf.png" height="24" width="42"/>|#875faf|identifiers|
|6:|<img src="http://www.colorhexa.com/3f966f.png" height="24" width="42"/>|#b3a1b3|strings|
|7:|<img src="http://www.colorhexa.com/ffffd7.png" height="24" width="42"/>|#ffffd7||
|||||

# Installation

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

## Preview

![last screen](https://raw.githubusercontent.com/szorfein/darkest-space/master/screenshot.jpg "screenshot")
