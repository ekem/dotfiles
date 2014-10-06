setlocal tabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal autoindent
setlocal smarttab
setlocal formatoptions=croql
setlocal foldmethod=indent
setlocal foldlevel=20
setlocal foldlevelstart=20
setlocal foldnestmax=2
let g:SuperTabDefaultCompletionType="context"
let @a='i#!/usr/bin/env python3'
setlocal omnifunc=pythoncomplete#Complete
set completeopt=menuone,longest,preview
