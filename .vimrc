"~/.vimrc (configuration file for vim only)

"vundle begin
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'taglist.vim'
Bundle 'The-NERD-tree'
Bundle 'The-NERD-Commenter'

Bundle 'pythoncomplete'
Bundle 'pyflakes.vim'

filetype plugin indent on     " required!
filetype plugin on
autocmd FileType python setlocal et sta sw=4 sts=4
"autocmd FileType python setlocal foldmethod=indent
