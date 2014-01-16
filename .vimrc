# Pre-Vundle Setup
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

# Syntax highlighting FTW
syntax on

# Vundle Bundles
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-rails'
Bundle 'vim-ruby/vim-ruby'
Bundle 'flazz/vim-colorschemes'

# Setting Spacing and Indent
filetype plugin indent on
set sw=2
set ts=2

#colorscheme

colors ir_black
