set number
set relativenumber
set tabstop=4
set shiftwidth=4
set autoindent
set listchars=tab:>-,trail:-
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set showtabline=2
set ignorecase
set smartcase

"Plugins
call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'mhinz/vim-startify'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'

call plug#end()
