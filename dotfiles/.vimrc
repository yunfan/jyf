set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-surround'

Plugin 'scrooloose/syntastic'

Plugin 'scrooloose/nerdtree'

Plugin 'vim-airline/vim-airline'

Plugin 'altercation/vim-colors-solarized'

Plugin 'shougo/neocomplete.vim'
let g:deoplete#enable_at_startup = 1

Plugin 'hhatto/autopep8'

Plugin 'easymotion/vim-easymotion'
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

call vundle#end()

syntax on
set nu
set rnu

set cursorcolumn
set cursorline

set hls
set incsearch

set sw=4
set ts=4
set sts=4

set list
set listchars=tab:<-,trail:-

set autoindent
set smartindent

set expandtab
colo slate
