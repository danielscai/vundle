"~/.vimrc (configuration file for vim only)

"vundle begin
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'taglist.vim'
Bundle 'The-NERD-tree'

filetype plugin indent on     " required!
