" Background light or dark, you choose
"set background=light
set background=dark

" May need these adjustments in the light background case?
" [Orig comment: Blue on black is unreadable and hot pink constants annoy me.]
"hi PreProc  ctermfg=darkcyan
"highlight Constant ctermfg=DarkGray
"highlight LineNr ctermfg=Black
"highlight Statement ctermfg=Black


" Make tabs expand as 4 spaces:
set tabstop=4
set softtabstop=0 
set shiftwidth=4
set expandtab
set smarttab

" Enable syntax highlighting and search highlighting
syntax enable
set hlsearch

" Don't know what this does but lots of people have it enabled
" (Makes searches case-insensitive??)
set ignorecase
set smartcase

" Don't know what these do but a few people have them:
set showmatch
set nowrapscan
set ai
set showcmd

" Search incrementally
set incsearch

" Hide buffers rather than insisting on saving them before switching
set bufhidden=hide

" Fix backspace:
set backspace=indent,eol,start

" Width for code is 79 characters
set textwidth=79

" Enable ruler (cursor position) and line numbering
set ruler
set number

" Enable cscope
set cst
set nocsverb
if filereadable("cscope.out")
  cs add cscope.out
endif
set csverb

" Disable vi compatibility
set nocompatible

" Indent according to filetype, but make basic smartindent available too
filetype indent on 
set smartindent

" C indentation
"   : - amount to indent 'case' labels relative to the corresponding 'switch'
"   t - function return type indentation
"   ( - after an unclosed '(', amount to indent following lines relative to the
"   character after the opening '('
"   w - if 1, '(0' aligns following lines with the first character after the
"   '(', rather than the first non-white character
"   W - after an unclosed '(' that's the last character on its line, amount to
"   indent the following lines
set cinoptions=:0t0(0w1Ws

" Fiddle with formatoptions to work nicely with comments
"   c - auto-wrap comments using textwidth
"   q - allow comment formatting with 'gq'
"   r - insert comment leader (e.g. ' *') after <Enter> in insert mode
"   o - insert comment leader after 'o' or 'O' in normal mode
"   n - indent numbered lists correctly
" NB: lots of people also have "t" enabled but I can't find what this does.
set formatoptions=cqron

" Tweak filename tab completion, to:
"   - complete as much as possible (first tab)
"   - show a list of all matches (second tab)
"   - cycle through the options (more tabs)
set wildmode=longest,list,full

" Complete
"   - the longest common prefix;
"   - using a menu.
set completeopt=longest,menu

