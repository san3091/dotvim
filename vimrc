
" pathogen plugin manager
execute pathogen#infect()

" turn on line numbering
set number

" turn on syntax highlighting
syntax on

filetype plugin indent on

" show existing tab with two spaces
set tabstop=2

" when indenting with > use two spaces
set shiftwidth=2

" pressing tab insert two spaces
set expandtab

" set leader to ,
let mapleader = ","

" map esc to jk
inoremap jk <ESC>

" NERDtree
map <Leader>n :NERDTreeToggle<CR>

" cheater cheater pumpkin eater
set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

" let me exis multi select with jk 
" let g:multi_cursor_quit_key="<Esc>"

colorscheme molokai
let NERDTreeShowHidden=1
set noswapfile
