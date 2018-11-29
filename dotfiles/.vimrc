set nocompatible
syntax on
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'Lokaltog/vim-powerline'
Plugin 'tpope/vim-vinegar'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-scripts/vim-auto-save'

call vundle#end()
filetype plugin indent on

"""""""""""""""""""""""""

syntax on

set number relativenumber

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

"set relativenumber
"set norelativenumber  
"set relativenumber! 
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set spell!


inoremap {<cr> {<cr>}<c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>
inoremap (<cr> (<cr>)<c-o><s-o>

let g:auto_save = 1
