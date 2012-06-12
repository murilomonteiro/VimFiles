" System vimrc file for MacVim
"
" <Maintainer:	Bjorn Winckler <bjorn.winckler@gmail.com>>
" <Last Change:	Sat Aug 29 2009>
set nocp
call pathogen#infect()
syntax on
filetype plugin indent on
call pathogen#infect()

set showcmd
set showmode

hi Normal ctermbg=White ctermfg=Black guifg=Black guibg=White
colorscheme vividchalk
" Set ignore Case When you are searching
set ic

" highlight all matches for the last used search pattern
set hlsearch
set paste

set backspace=indent,eol,start

set hidden
set wildmenu
set wildmode=list:longest

set ignorecase
set smartcase

set number
set nocompatible
set softtabstop=2
"set autochdir
map <Leader>t :CommandT<Enter>
" Fold options
set foldmethod=indent
set foldlevel=1
set foldnestmax=10
set nofoldenable
" The default for 'backspace' is very confusing to new users, so change it to a
" more sensible value.  Add "set backspace&" to your ~/.vimrc to reset it.
set backspace+=indent,eol,start
" Set identation options

set tabstop=4
set shiftwidth=4
set expandtab


" spaces used for each step of (auto)indent
set sw=2
set si
" Disable localized menus for now since only some items are translated (e.g.
" the entire MacVim menu is set up in a nib file which currently only is
" translated to English).

" Set no swapfile
set noswapfile

" Set mouse on 
set mouse=a
" Set syntax on


