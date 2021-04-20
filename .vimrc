filetype plugin indent on

" line number 
set number

" enable relative line numbering (current line shows true line number)
set relativenumber

" syntax highlighting
syntax on

" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" on pressing tab, insert 4 spaces
set expandtab

" enable Vim functionality
set nocompatible

" always show status line at bottom
set laststatus=2

" backspace over anything
set backspace=indent,eol,start

" makes search case-insensitive when string all lowercase
set ignorecase

" make search case-senstive if string contains capital letters
set smartcase

" enable searching as you type
set incsearch

" unbind 'Q' in normal mode (prevent from entering Ex mode)
nmap Q <Nop>

" disable audible bell and screen flash on error
set noerrorbells visualbell t_vb=

" enable mouse support
set mouse+=a

" enforce good habbits in normal mode
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

" enforce good habbits in normal mode
inoremap <Left> <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up> <ESC>:echoe "Use k"<CR>
inoremap <Down> <ESC>:echoe "Use j"<CR>
