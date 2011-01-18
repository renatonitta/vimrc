" Importing Akita's vimrc
" http://github.com/akitaonrails/vimfiles
source ~/.vim/vimrc

if $COLORTERM == 'gnome-terminal'
  set term=gnome-256color
  colorscheme railscasts
else
  colorscheme desert
endif

set mouse=a
set ttymouse=xterm2

set nowrap
set nu
set sts=2
set sw=2
set guifont=monaco
set guioptions-=m
set guioptions-=T

ab rdb require 'ruby-debug';debugger

nmap <silent> <C-t> :CommandT<Enter>
nmap <silent> <F2> :BufExplorer<Enter>
nmap <silent> <F3> :noh<Enter>
nmap <silent> <F4> gg=G''
nmap <silent> <F5> :set lines=999 columns=999<Enter>

augroup filetypedetect
  autocmd BufRead,BufNewFile *.prawn set filetype=ruby
augroup END
