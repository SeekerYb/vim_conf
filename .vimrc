execute pathogen#infect()

call pathogen#infect()
call pathogen#helptags()

" for Vundle
set nocompatible         " be iMproved
filetype off             " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
call vundle#end()
filetype plugin indent on
" Vundle end


" blade file type
augroup filetype
    autocmd! BufRead,BufNewFile BUILD set filetype=blade
augroup end
" blade end

syntax on
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set showmatch
set incsearch
set backspace=indent,eol,start
set encoding=utf-8 fileencodings=ucs-bom,utf-8,cp936
let mapleader=","


" for Tagbar
nmap <silent> <F4> :TagbarToggle<CR>  
let g:tagbar_ctags_bin = 'ctags'  
let g:tagbar_width = 60

let g:C_UseTool_cmake   = 'yes'
let g:C_UseTool_doxygen = 'yes'
filetype plugin on

"colorscheme molokai
set background=dark
colorscheme solarized

