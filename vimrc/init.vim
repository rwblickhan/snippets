" Set up vim-plug plugins
" :PlugInstall to install
call plug#begin()
" Palenight theme
Plug 'drewtempelmeyer/palenight.vim'
" Dependencies for Trouble
Plug 'kyazdani42/nvim-web-devicons'
Plug 'folke/lsp-colors.nvim'
" A pretty LSP diagnostics menu
" :Trouble to pull it up
Plug 'folke/trouble.nvim'
" Dependency for null-ls
Plug 'nvim-lua/plenary.nvim'
" Hook non-LSP sources into neovim's LSP implementation
Plug 'jose-elias-alvarez/null-ls.nvim'
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

lua << EOF
  require("trouble").setup { }
  require("null-ls").setup({
    sources = {
        require("null-ls").builtins.diagnostics.vale,
        require("null-ls").builtins.diagnostics.markdownlint
    },
})
EOF
