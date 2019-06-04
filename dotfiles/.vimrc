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

Plugin 'roxma/nvim-yarp'

Plugin 'roxma/vim-hug-neovim-rpc'

Plugin 'shougo/deoplete.nvim'
let g:deoplete#enable_at_startup = 1

Plugin 'nvie/vim-flake8'
autocmd FileType python map <buffer> <F3> :call flake8#Flake8()<CR>

Plugin 'eslint/eslint'
Plugin 'prettier/prettier-eslint-cli'
autocmd FileType javascript set formatprg=prettier-eslint\ --stdin\ 2>/dev/null

Plugin 'easymotion/vim-easymotion'
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

call vundle#end()

syntax on
set nu
set rnu
set paste

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
