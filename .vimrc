" Pre-Vundle Setup
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

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

" Setting Spacing and Indent (plus line no)
set nu
set tabstop=2 shiftwidth=2 expandtab
filetype plugin indent on
set ts=2

" Colorscheme
colorscheme twilight256

" Remap the leader key
:let mapleader = ','

" Rspec keyboard shortcuts
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
