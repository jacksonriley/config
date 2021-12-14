let mapleader = "\<Space>"

" Permanent undo
set undodir=~/.vimdid
set undofile

" Proper search
set incsearch
set ignorecase
set smartcase
set gdefault

set vb t_vb= " No more beeps
set relativenumber " Relative line numbers
set number " Also show current absolute line

" Jump to start and end of line using the home row keys
map H ^
map L $

" No arrow keys --- force yourself to use the home row
nnoremap <up> <nop>
nnoremap <down> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" You figure it out, genius
syntax on

" Make tabs expand as 4 spaces:
set tabstop=4
set softtabstop=0 
set shiftwidth=4
set expandtab
set smarttab

" <leader><leader> toggles between buffers
nnoremap <leader><leader> <c-^>

" Left and right can switch buffers
nnoremap <left> :bp<CR>
nnoremap <right> :bn<CR>

" Ctrl+j
nnoremap <C-j> <Esc>
inoremap <C-j> <Esc>
vnoremap <C-j> <Esc>
snoremap <C-j> <Esc>
xnoremap <C-j> <Esc>
cnoremap <C-j> <C-c>
onoremap <C-j> <Esc>
lnoremap <C-j> <Esc>
tnoremap <C-j> <Esc>
