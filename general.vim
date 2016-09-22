
" 开启文件类型侦测
filetype on
set ts=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set smartindent
set ruler
set showcmd
set number
set nrformats=
set textwidth=84
set nocompatible
" Syntax highlighting and validate
syntax enable " syntax highlighting 
filetype plugin on " try to detect filetypes
filetype indent plugin on " enable loading indent filesfor filetypes
language en_US.utf8

" 禁止产生swp文件
set noswapfile

" 颜色主题
colorscheme molokai

cnoremap <expr> %% getcmdtype( ) == ':' ? expand('%:h').'/' : '%%'
nnoremap <F2>:set nonumber!<CR>:set foldcolumn=0<CR>


" Indent guides 
set cc=84
let g:indent_guides_guide_size=1

