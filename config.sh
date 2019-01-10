# Fugitive.vim - a complement to command line git
git submodule add http://github.com/tpope/vim-fugitive.git vim/bundle/fugitive

# SnipMate aims to provide support for textual snippets, 
# similar to TextMate or other Vim plugins like UltiSnips. 
git submodule add https://github.com/msanders/snipmate.vim.git vim/bundle/snipmate

# Surround.vim is all about "surroundings": parentheses, brackets, quotes, XML tags, and more.
# `cs"'` change surround "" to ''
git submodule add https://github.com/tpope/vim-surround.git vim/bundle/surround
git submodule add https://github.com/tpope/vim-git.git vim/bundle/git

# supertab: 自动补全 c-n
git submodule add https://github.com/ervandew/supertab.git vim/bundle/supertab

# Several modern GUI editors list your open buffers as tabs along the top or bottom of your screen
git submodule add https://github.com/fholgado/minibufexpl.vim.git vim/bundle/minibufexpl

# 
# Command-T is a Vim plug-in that provides an extremely fast "fuzzy" mechanism for:
# * Opening files and buffers
# * Jumping to tags and help
# * Running commands, or previous searches and commands
#
# with a minimal number of keystrokes.
git submodule add https://github.com/wincent/Command-T.git vim/bundle/command-t

# Ack 是 CLI 的全局搜索工具, 比Vim自带的grep快很多, 
# 它可以通过Vim Quickfix窗口来提供代码搜索的结果.
git submodule add https://github.com/mileszs/ack.vim.git vim/bundle/ack

# 文件时光机, 可以查看文件编辑中的内容
git submodule add https://github.com/sjl/gundo.vim.git vim/bundle/gundo

# makegreen.vim is a vim (http://www.vim.org) plugin that runs make and shows the 
# test run status with a red or green bar.
git submodule add https://github.com/reinh/vim-makegreen vim/bundle/makegreen

# 
#
git submodule add https://github.com/vim-scripts/The-NERD-tree.git vim/bundle/nerdtree
git submodule add https://github.com/jistr/vim-nerdtree-tabs.git vim/bundle/vim-nerdtree-tabs
git submodule add https://github.com/python-rope/ropevim.git vim/bundle/ropevim
git submodule add https://github.com/nvie/vim-flake8.git vim/bundle/vim-flake8
git submodule add https://github.com/tomasr/molokai.git vim/bundle/molokai
git submodule add https://github.com/scrooloose/syntastic.git vim/bundle/syntastic
#git submodule add https://github.com/vim-scripts/vim-cmake-project.git vim/bundle/vim-cmake-project
git submodule add https://github.com/altercation/vim-colors-solarized.git vim/bundle/vim-colors-solarized
git submodule add https://github.com/plasticboy/vim-markdown.git vim/bundle/vim-markdown
git submodule add https://github.com/vim-scripts/SQLComplete.vim.git vim/bundle/sqlcomplete
git submodule init
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update
