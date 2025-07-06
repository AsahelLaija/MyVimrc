set belloff=all
set number
set relativenumber
set mouse=c
set numberwidth=1
set clipboard=unnamed
set showcmd
set showmode
set showmatch
set ruler
set encoding=utf-8
set sw=8
set ts=8
set laststatus=2
set cursorline
set guioptions-=mTrL
set bg=dark
"set guioptions=Consolas:h9:cANSI:qDRAFT
syntax enable

call plug#begin('~/.vim/plugged')

" Themes 
"Plug 'morhetz/gruvbox'
" IDE
Plug 'easymotion/vim-easymotion'
"Plug 'preservim/nerdtree'
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

"let g:gruvbox_contrast_dark='hard'
"colorscheme gruvbox

let mapleader=" "

nmap <Leader>w :w<CR>
nmap <Leader>s :nohlsearch<CR>
nmap <Leader>r :so $MYVIMRC<CR>
nmap <Leader>e :Explore<CR>
nmap <Leader>h :Hexplore<CR>
nmap <Leader>v :Vexplore<CR>
nmap <Leader>n :tabNext<CR>
nmap <Leader><cr> :term<CR>

let g:netrw_banner=0
let g:netrw_liststyles=3

nnoremap S :%s//g<Left><Left>
