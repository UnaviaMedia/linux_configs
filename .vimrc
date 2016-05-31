""""""""""""""""""""""""""""""""""""""""""""""""""
" 01. General
""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible

""""""""""""""""""""""""""""""""""""""""""""""""""
" 02. Events
""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable tab syntax detection
filetype plugin indent on

""""""""""""""""""""""""""""""""""""""""""""""""""
" 03. Theme/Colors
""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable 256-colour mode
set t_Co=256

" Enable syntax highlighting
syntax enable

" Set the number of colours for solarized
let g:solarized_termcolors=256

" Use the dark background
set background=dark

" Use the solarized colour scheme
colorscheme solarized

""""""""""""""""""""""""""""""""""""""""""""""""""
" 04. Vim UI
""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable line numbering
set number

" Highlight current cursor line
set cursorline

" Highlight matching parenthesis
set showmatch

" Search as characters are entered
set incsearch

" Ignore case while searching
set ignorecase

" Highlight search matches
set hlsearch

""""""""""""""""""""""""""""""""""""""""""""""""""
" 05. Text Formatting
""""""""""""""""""""""""""""""""""""""""""""""""""
" Setup tabs
set autoindent
set smartindent
set tabstop=4
set softtabstop=0
set noexpandtab
set shiftwidth=4

""""""""""""""""""""""""""""""""""""""""""""""""""
" 06. Alias
""""""""""""""""""""""""""""""""""""""""""""""""""
" Move visually through long wrapped lines
nnoremap j gj
nnoremap k gk

" Move to beginning/end of line
nnoremap B ^
nnoremap E $

""""""""""""""""""""""""""""""""""""""""""""""""""
" 07. Miscellaneous
""""""""""""""""""""""""""""""""""""""""""""""""""
" Remap the map leader from "\"
let mapleader=","

" Remap the escape key from "ESC"
inoremap jk <esc>

" Fix vim issues with putty and theming
set t_ut=
au VimLeave * !echo -ne "\033[0m"

