syntax on

" basic settings
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set nocompatible
set backspace=indent,eol,start

let g:neoformat_enabled_haskell = ['brittany']

augroup fmt
  autocmd!
  autocmd BufWritePre * undojoin | Neoformat
augroup END

"VimPlug
call plug#begin('~/.vim/plugged')
Plug 'dikiaap/minimalist'
" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kevinoid/vim-jsonc'
Plug 'fannheyward/coc-pyright', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-java', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-snippets'
call plug#end()


" color scheme
packadd! dracula
syntax enable
colorscheme dracula
