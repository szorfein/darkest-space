# darkest-space

Dark colorscheme for vim, takes colors from `.Xresources`. For a better integration, you may try to include theses [colors](https://github.com/szorfein/dotfiles/tree/master/.colors).  
Darkest-space use contrast between green|cyan and purple.

<!--
Palettes:
 <img src="http://www.colorhexa.com/e0e0e0.png" height="24" width="42" /> e0e0e0
 <img src="http://www.colorhexa.com/e0e0e0.png" height="24" width="42" /> e0e0e0
 <img src="http://www.colorhexa.com/e0e0e0.png" height="24" width="42" /> e0e0e0
 <img src="http://www.colorhexa.com/e0e0e0.png" height="24" width="42" /> e0e0e0
 -->

## Preview

![last screen](https://raw.githubusercontent.com/szorfein/darkest-space/master/screenshot.jpg "screenshot")

## Installation

If you use typescript, you have to install [typescript-vim](https://github.com/leafgarland/typescript-vim).

To install this colorscheme, choose between 
[Vundle](https://github.com/gmarik/vundle) or
[Pathogen](https://github.com/tpope/vim-pathogen/).

* Vundle:
    
    $ vim ~/.vimrc
      Plugin 'szorfein/darkest-space'

And run:

    :PluginInstall

* Pathogen:

    $ mkdir -p ~/.vim/bundle && cd ~/.vim/bundle
    $ git clone https://github.com/szorfein/darkest-space

## Configuration

Edit vimrc

    $ vim ~/.vimrc
      syntax on
      colorscheme darkest-space

## Support language.

Actualy supported:

+ HTML
+ CSS 
+ SASS
+ Markdown
+ Shell Linux
+ Typescript with Meteor and Angular2

In future:

+ Zsh
+ Python
+ Ruby
+ C

