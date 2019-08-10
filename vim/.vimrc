set nocompatible              " be iMproved
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/repos/cfg/vim/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

" file and buffer finder
Plugin 'ctrlpvim/ctrlp.vim'

" git line diff inticators
Plugin 'airblade/vim-gitgutter'

" vim plugin
Plugin 'fatih/vim-go'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required

" Make the gutters darker than the background.
let g:badwolf_darkgutter = 1

" turn relative line numbers on
set number
set relativenumber

" invoking CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" color scheme 
syntax on
