execute pathogen#infect()
set tabstop=2
set smarttab
set shiftwidth=2
set expandtab
set autoindent
set expandtab
set smartindent
set showtabline=2
set showmatch
autocmd FileType make     set noexpandtab
autocmd FileType python   set noexpandtab
autocmd FileType ruby autocmd BufWritePre <buffer> :%s/\s\+$//e
"set number
set hlsearch
set ruler
syntax on
set background=dark
colorscheme elflord
"match trailing whitespace as a Todo



filetype plugin indent on
