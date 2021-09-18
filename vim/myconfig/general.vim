
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
set textwidth=80
set nocompatible
set formatoptions+=m
hi Comment ctermfg=LightBlue
" Add 'k' to the list to enable dictionary completion source
set complete+=k
set complete+=t
"autocmd FileType * execute 'setlocal dict+=~/.vim/words/'.&filetype.'.md'
set dict+=~/.vim/words/cmake.md
set dict+=~/.vim/words/why.md
set dict+=~/.vim/words/moab.md

set encoding=utf-8
set fileencodings=utf-8,GBK 

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

nmap <F3> i<C-R>=strftime("%Y.%m.%d")<CR><Esc>
imap <F3> <C-R>=strftime("%Y.%m.%d")<CR>

nmap <F4> i<C-R>=strftime("%H:%M:%S")<CR><Esc>
imap <F4> <C-R>=strftime("%H:%M:%S")<CR>

"nmap <F5> i<C-R>=strftime("%Y.%m.%d %a, %H:%M:%S")<CR><Esc>
"imap <F5> <C-R>=strftime("%Y.%m.%d %a, %H:%M:%S")<CR>

" matchit
runtime macros/matchit.vim

" Vundle set up
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-latex/vim-latex'
let g:tex_flavor = "latex"

" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'

" Track the engine.
Plugin 'SirVer/ultisnips'


Plugin 'tpope/vim-fugitive'

" Surround.vim is all about "surroundings": parentheses, brackets, quotes, XML tags, and more.
" `cs"'` change surround "" to ''
Plugin 'tpope/vim-surround'

Plugin 'tpope/vim-git'

" supertab: 自动补全 c-n
Plugin 'ervandew/supertab'

" Several modern GUI editors list your open buffers as tabs along the top or bottom of your screen
Plugin 'fholgado/minibufexpl.vim' 
" 
" Command-T is a Vim plug-in that provides an extremely fast "fuzzy" mechanism for:
" * Opening files and buffers
" * Jumping to tags and help
" * Running commands, or previous searches and commands
"
" with a minimal number of keystrokes.
Plugin 'wincent/Command-T' 

" Ack 是 CLI 的全局搜索工具, 比Vim自带的grep快很多, 
" 它可以通过Vim Quickfix窗口来提供代码搜索的结果.
Plugin 'mileszs/ack.vim'

Plugin 'Valloric/YouCompleteMe'
let g:ycm_python_binary_path = '/usr/bin/python3'
let g:ycm_server_python_interpreter='/usr/bin/python3'
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1
" Shutdown YCM with semantic support for C-family languages through experimental clangd:
" let g:ycm_use_clangd = 0
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'
" let g:ycm_confirm_extra_conf = 0
"let g:ycm_clangd_binary_path = '/usr/bin/clangd'

Plugin 'sjl/gundo.vim'

Plugin 'reinh/vim-makegreen'

Plugin 'vim-scripts/The-NERD-tree'

Plugin 'scrooloose/syntastic'

Plugin 'tomasr/molokai'

Plugin 'tpope/vim-speeddating'

Plugin 'jistr/vim-nerdtree-tabs'

Plugin 'nvie/vim-flake8'

Plugin 'altercation/vim-colors-solarized'

Plugin 'plasticboy/vim-markdown'

Plugin 'iamcco/markdown-preview.nvim'


call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"



" Trigger configuration. You need to change this to something other than <tab> if you use one of the following:
" - https://github.com/Valloric/YouCompleteMe
" - https://github.com/nvim-lua/completion-nvim

let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

let g:vim_markdown_math = 1
