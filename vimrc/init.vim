" Set up vim-plug plugins
call plug#begin()
Plug 'drewtempelmeyer/palenight.vim'
call plug#end()

" Navigate up and down visual lines instead of logical ones
nmap j gj
nmap k gk

" Handle tabs correctly (== by turning them into spaces 🙂)
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" Show syntax highlighting by default
syntax on

" Show line numbers by default
set number

" Don't force me to save files before opening a new one
set hidden

" Set up palenight color scheme
set background=dark
colorscheme palenight
set termguicolors
let g:palenight_terminal_italics=1
