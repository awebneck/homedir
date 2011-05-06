set nocompatible
syntax on
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set number
set sts=2
set smarttab
set autoindent
set smartindent
autocmd BufRead * silent! %s/[\r \t]\+$//
autocmd BufEnter *.php :%s/[ \t\r]\+$//e
set list
set listchars=trail:-
colorscheme evening
setlocal omnifunc=syntaxcomplete#Complete
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-H> <C-W>h<C-W>_
map <C-L> <C-W>l<C-W>_
set wmh=0
vnoremap < <gv
vnoremap > >gv
let g:clj_highlight_builtins=1
let g:clj_paren_rainbow=1
set directory=/tmp
set backupdir=/tmp
let g:loaded_matchparen = 1
let xml_use_xhtml = 1
