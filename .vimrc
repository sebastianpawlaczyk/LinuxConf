" ====================================
" Copyright 2020. All rights reserved.
" 
" By Sebastian Pawlaczyk
" spawlaczyk97gmail.com
"
" vimrc config file
"" ===================================

set number
set linebreak
set showbreak=+++
set textwidth=50

set tabstop=4                   " a tab is four spaces
set softtabstop=4               " when hitting <BS>, pretend like a tab is removed, even if spaces
set noexpandtab                 " don't expand tabs to spaces by default
set shiftwidth=4                " number of spaces to use for autoindenting
set autoindent                  " always set autoindenting on
set ignorecase
set cindent	
set smartindent

set showmatch                   " set show matching parenthesis
set smarttab                    " insert tabs on the start of a line according to
                                "    shiftwidth, not tabstop

" search options
"set hlsearch                   " highlight search terms
set nohlsearch
set incsearch                   " show search matches as you type

set ruler						" show the cursor position
syntax on						" syntax highlighting
set showmode					" always show what mode we're currently editing in

" white space characters
set nolist
set listchars=eol:@,tab:.\ ,trail:.,extends:>,precedes:<,nbsp:_
highlight SpecialKey term=standout ctermfg=darkgray guifg=darkgray

" display white space characters with F3
nnoremap <F3> :set list! list?<CR>

set wildmenu                    " make tab completion for files/buffers act like bash

" no indent on paste
set pastetoggle=<F2>
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

