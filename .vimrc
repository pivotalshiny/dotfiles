" Pre-Vundle Setup
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Add in all the go vim stuffs
set rtp+=$GOROOT/misc/vim

" Syntax highlighting FTW
syntax on

" Vundle Bundles
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-rails'
Bundle 'vim-ruby/vim-ruby'
Bundle 'zachgersh/vim-colorschemes'
Bundle 'kien/ctrlp.vim'
Bundle 'thoughtbot/vim-rspec'
Bundle 'tpope/vim-endwise'
Bundle 'tComment'

" Setting Spacing and Indent (plus line no)
set nu
set tabstop=2 shiftwidth=2 expandtab
filetype plugin indent on
set ts=2
set nowrap

" Colorscheme
colorscheme desert

" Remap the leader key
:let mapleader = ','

" Set 256 colors
set t_Co=256
set guifont=Monaco:h16

" Auto addition / removal of Go packages
let g:gofmt_command = "goimports"

" Run gofmt when saving a file
autocmd FileType go autocmd BufWritePre <buffer> Fmt

" Rspec keyboard shortcuts
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
