""""""""""""""""""""""""""""""""""""""""""""""""""
" 01. General
""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
filetype off

""""""""""""""""""""""""""""""""""""""""""""""""""
" 02. Vundle plugins
""""""""""""""""""""""""""""""""""""""""""""""""""
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle handle itself
Plugin 'VundleVim/Vundle.vim'

" Solarized theme from github.com
Plugin 'altercation/vim-colors-solarized'

" Git integration plugin from github.com
Plugin 'tpope/vim-fugitive'

" Base16 theme plugin from github.com
"Plugin 'chriskempson/base16-vim'

" Vim markdown plugin from github.com
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

" Emmet for vim from github.com
Plugin 'mattn/emmet-vim'

" Code surrounding plugin from github.com
Plugin 'tpope/vim-surround'

" Commenting plugin from github.com
Plugin 'tpope/vim-commentary'

" Indicate trailing whitespace plugin from github.com
Plugin 'bronson/vim-trailing-whitespace'

" Auto-completion for parantheses plugin from github.com
Plugin 'Raimondi/delimitMate'

" Airline status bar plugin from github.com
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

set laststatus=2

" All plugins must be loaded before here!
call vundle#end()
filetype plugin indent on

""""""""""""""""""""""""""""""""""""""""""""""""""
" 03. Events
""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable tab syntax detection
" filetype plugin indent on

""""""""""""""""""""""""""""""""""""""""""""""""""
" 04. Theme/Colors
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
" 05. Vim UI
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
" 06. Text Formatting
""""""""""""""""""""""""""""""""""""""""""""""""""
" Setup tabs
set autoindent
set smartindent
set tabstop=4
set softtabstop=0
set noexpandtab
set shiftwidth=4

""""""""""""""""""""""""""""""""""""""""""""""""""
" 07. Alias
""""""""""""""""""""""""""""""""""""""""""""""""""
" Move visually through long wrapped lines
nnoremap j gj
nnoremap k gk

" Move to beginning/end of line
nnoremap B ^
nnoremap E $

""""""""""""""""""""""""""""""""""""""""""""""""""
" 08. Miscellaneous
""""""""""""""""""""""""""""""""""""""""""""""""""
" Remap the map leader from "\"
let mapleader=","

" Remap the escape key from "ESC"
inoremap jk <esc>

" Fix vim issues with putty and theming
set t_ut=
au VimLeave * !echo -ne "\033[0m"

