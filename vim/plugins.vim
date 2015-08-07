"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vundle config and plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
" set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/Dropbox/code/dotfiles/vim/bundle/Vundle.vim

call vundle#begin('$HOME/Dropbox/code/dotfiles/vim/bundle') " required

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'bling/vim-airline'
Plugin 'sickill/vim-monokai'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-bundler'
Plugin 'rking/ag.vim'
Plugin 'jiangmiao/auto-pairs'

call vundle#end()            " required

filetype plugin indent on    " required

