
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
set textwidth=79
set nocompatible

" Add 'k' to the list to enable dictionary completion source
set complete+=k
set complete+=t
"autocmd FileType * execute 'setlocal dict+=~/.vim/words/'.&filetype.'.md'
set dict+=~/.vim/words/cmake.md
set dict+=~/.vim/words/why.md
set dict+=~/.vim/words/moab.md

" Syntax highlighting and validate
syntax enable " syntax highlighting 

filetype on
filetype plugin on " try to detect filetypes
filetype indent plugin on " enable loading indent filesfor filetypes
language en_US.utf8

"forbiden generate swap file 
set noswapfile

cnoremap <expr> %% getcmdtype( ) == ':' ? expand('%:h').'/' : '%%'
nnoremap <F2>:set nonumber!<CR>:set foldcolumn=0<CR>


" Indent guides 
set cc=80
let g:indent_guides_guide_size=1


autocmd VimEnter * iunmap <TAB>

nmap <F3> i<C-R>="TIME: "+strftime("%Y-%m-%d %a %I:%M %p")<CR><Esc>
imap <F3> <C-R>="TIME: "+strftime("%Y-%m-%d %a %I:%M %p")<CR>

