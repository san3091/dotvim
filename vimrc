
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

" map esc to jk
inoremap jk <ESC>

" NERDtree
map <C-n> :NERDTreeToggle<CR>

colorscheme molokai
