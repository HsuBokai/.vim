runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

set runtimepath=~/.vim,/usr/share/vim,/usr/local/share/vim/vimfiles,/usr/local/share/vim,/usr/local/share/vim/vimfiles/after,~/.vim/after,$VIMRUNTIME

set tags=./tags,../tags,/usr/share/vim/vim73/tags
set autoindent
set number
"set helplang=cn
"set encoding=utf-8
syntax enable 
syntax on
colorscheme torte

set ai

set hls

set mouse=nv

set ic

set tabstop=4
set shiftwidth=4

"set fileencoding=utf-8,big5,gb18030 
"set fileencoding=gb18030
"set fileencodings=ucs-bom,gb18030,utf-8,default

"#不產生*.ext~
set nobackup 
"#不產生.*swp
set noswapfile 
set nowritebackup 
