"~/.vimrc (configuration file for vim only)

"vundle begin
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'Tagbar'
Bundle 'The-NERD-tree'
Bundle 'The-NERD-Commenter'
Bundle 'snipMate'

Bundle 'pythoncomplete'
Bundle 'pyflakes.vim'
Bundle 'Pydiction'

filetype plugin indent on     " required!
filetype plugin on
autocmd FileType python setlocal et sta sw=4 sts=4
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
"autocmd FileType python setlocal foldmethod=indent
"
"let g:pydiction_location='~/.vim/bundle/Pydiction/complete-dict'
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1 

nmap <F3> :NERDTree  <CR>
nmap <silent> <F4> :TagbarToggle<CR>
let g:tagbar_ctags_bin = 'ctags'
let g:tagbar_width = 30

let g:pydiction_location = '~/.vim/bundle/Pydiction/complete-dict'
let g:pydiction_menu_height = 20 

map <C-l> <c-w>w
imap <C-l> <ESC> <c-w>w

"set mouse=a
set nobackup
color desert
set hlsearch
set scrolloff=3 
