"""""""""""""""""""""""""""""""""""""""""""""""""""
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

" Nerdtree plugin from github.com
"Plugin 'scrooloose/nerdtree'

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
" Plugin 'tpope/vim-commentary'

" Indicate trailing whitespace plugin from github.com
"Plugin 'bronson/vim-trailing-whitespace'

" Auto-completion for parantheses plugin from github.com
" Plugin 'Raimondi/delimitMate'

" Airline status bar plugin from github.com
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

set laststatus=2
let g:airline_powerline_fonts=1
let g:airline_theme='solarized'

if !exists('g:airline_powerline_fonts')
	let g:airline_symbols = {}
endif

" Configure the bufferline
let g:airline#extensions#tabline#enabled=1
let g:airlien#extensions#tabline#fnamemod=':t'

" Configure the whitespace plugin
let g:airline#extensions#whitespace#mixed_indent_algo=1
let g:airline#extensions#whitespace#checks=['trailing', 'long', 'indent']

"let g:airline_skip_empty_sections=1

" (mode, crypt, paste, spell, iminsert)
"let g:airline_section_a = ''
" (hunks, branch)
"let g:airline_section_b = ''
" (bufferline/filename)
"let g:airline_section_c = ''
" (readonly, csv)
"let g:airline_section_gutter = ''
" (tagbar, filetype)
"let g:airline_section_x = ''
" (fileencoding, fileformat)
"let g:airline_section_y = ''
" (percentage, line number, column number)
"let g:airline_section_z = ''
" (whitespace)
"let g:airline_section_warning = ''

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
if $TERM == "xterm-256color"
	set t_Co=256
endif

if $TERM == "screen-256color"
	set t_Co=256
endif

if $STY != ""

endif

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

" Diallow editing of invisible buffers
set hidden

" Enable tab completion (when opening buffers)
set wildmenu

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

" Remap the escape key from "ESC"
inoremap jk <esc>

""""""""""""""""""""""""""""""""""""""""""""""""""
" 08. Miscellaneous
""""""""""""""""""""""""""""""""""""""""""""""""""
" Remap the map leader from "\"
let mapleader=","

" Fix vim issues with putty and theming
set t_ut=
au VimLeave * !echo -ne "\033[0m"

""""""""""""""""""""""""""""""""""""""""""""""""""
" 09. NERDTree
""""""""""""""""""""""""""""""""""""""""""""""""""
" Remap the NERDTree key
" map <C-n> :NERDTreeToggle<CR>

" Delete buffers of files deleted with NERDTree
" let NERDTreeAutoDeleteBuffer=1

" Minimalize the UI
" let NERDTreeMinimalUI=1
