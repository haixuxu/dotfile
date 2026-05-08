set nocompatible

" =========================
" vim-plug bootstrap (SAFE)
" =========================

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !mkdir -p ~/.vim/autoload
  silent !curl -fLo ~/.vim/autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'Raimondi/delimitMate'
Plug 'kien/ctrlp.vim'

call plug#end()

set number
set cursorline
set hlsearch
set incsearch

set tabstop=2
set shiftwidth=2
set expandtab

set mouse=a
set nobackup
set noswapfile

let mapleader=","

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>f :CtrlP<CR>
