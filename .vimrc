
" Enable syntax highlighting
syntax enable

" Enable line numbering
set number

" Highlight current cursor line
set cursorline

" Highlight matching parenthesis
set showmatch

" Search as characters are entered
set incsearch

" Highlight search matches
set hlsearch

" Enable tab syntax detection
filetype indent on

" Setup tabs
set tabstop=4
set softtabstop=0
set noexpandtab
set shiftwidth=4

" Set up theming
set t_Co=256
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
"" Fix vim issues with putty and theming
set t_ut=
au VimLeave * !echo -ne "\033[0m"

"""""""""""""""""""""""""""""""""""""""
" Movement

" Move visually through long wrapped lines
nnoremap j gj
nnoremap k gk

" Move to beginning/end of line
nnoremap B ^
nnoremap E $


"""""""""""""""""""""""""""""""""""""""
" Leader shortcuts

" Remap the map leader from "\"
let mapleader=","

" Remap the escape key from "ESC"
inoremap jk <esc>
