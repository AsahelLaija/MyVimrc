set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
"set noshowmode
set cursorline

call plug#begin('~/.vim/plugged')

" Themes 
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'chun-yang/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'vim-scripts/loremipsum'
Plug 'tpope/vim-surround'
Plug 'AndrewRadev/tagalong.vim'
" 	flutter
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'

" Run :PlugInstall to install the plugin.
call plug#end()

set bg=dark
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox

let NERDTreeQuitOnOpen=1

let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
