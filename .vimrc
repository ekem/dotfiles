" pathogen plugin
" filetype off
" Rebind <Leader> key
let mapleader = ","

" Quicksave
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
inoremap <C-Z> <C-O>:update<CR>
"""

" Quick quit command
noremap <Leader>e :quit<CR>
noremap <Leader>E :qa!<CR>
" Tab Navigation
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>
set t_Co=256
color molokai

set nocompatible
filetype off
filetype plugin indent on
syntax on

set ruler
set magic
set noerrorbells

" colorscheme darkblue
" set background=dark

set encoding=utf8

set ai
set si
set number	" show line numbers
set tw=79	" width of document
set nowrap	" don't wrap
set fo-=t	" don't wrap text while typing
set colorcolumn=80
highlight ColorColumn ctermbg=233

vmap Q gq
nmap Q gqap

" use pathogen for plugin management
call pathogen#infect()

set cmdheight=2

set ignorecase
set smartcase
set backspace=indent,eol,start

set list
set listchars=eol:$,trail:·,precedes:«,extends:»,tab:▸·
hi SpecialKey guifg=gray
hi Normal guifg=white

autocmd FileType c setlocal shiftwidth=4 tabstop=4

autocmd FileType py source ~/.vim/py.vim
