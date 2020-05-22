# .dotfiles
configs and scripts

https://github.com/dunstontc/vim-vscode-theme
https://github.com/eemed/sitruuna.vim
https://github.com/arzg/vim-colors-xcode
https://github.com/mr-ubik/vim-hackerman-syntax
https://github.com/sainnhe/forest-night

sudo curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

touch .vimrc
if filereadable(expand("~/.vimrc.plug"))
     source ~/.vimrc.plug
 endif

touch .vimrc.plug:
call plug#begin('~/.vim/plugged')
Plug 'sainnhe/forest-night'
Plug 'tomasiser/vim-code-dark'
call plug#end()

in Vim:
PlugInstall to install everything in the .vimrc.plug file

edit .vimrc:
color forest-night
color codedark

now when editing a .py or .sh file (has to have a programming extension) vim will apply the color scheme
