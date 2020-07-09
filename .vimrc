set nocompatible
filetype on
filetype plugin indent on
syntax on
set number
set tabstop=2
set autoindent
set shiftwidth=2
set expandtab
set backspace=2
set laststatus=2
set noshowmode

call plug#begin('~/.vim/plugged')
Plug 'StanAngeloff/php.vim'
let g:php_version_id = 70402

" status bar
Plug 'itchyny/lightline.vim'
let g:lightline = {
  \ 'colorscheme': 'darcula',
  \ }

" file tree
Plug 'preservim/nerdtree'
let NERDTreeShowHidden = 1

" Bbye - dont close vim on file quite Bdelete Bwipeout
Plug 'https://github.com/moll/vim-bbye.git'

" Bdelete on \q
:nnoremap <Leader>q :Bdelete<CR>
" close all windows on \a without closing vim
:nnoremap <Leader>a :bufdo :Bdelete<CR>

" Emmet
Plug 'mattn/emmet-vim'

call plug#end()
