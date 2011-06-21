" Importing Akita's vimrc
" http://github.com/akitaonrails/vimfiles
source ~/.vim/vimrc

if $COLORTERM == 'gnome-terminal'
  set term=gnome-256color
  colorscheme railscasts
else
  colorscheme railscasts
endif

set mouse=a
set ttymouse=xterm2

set guifont=Monospace\ 12
set nowrap
set nu
set sts=2
set sw=2
set guioptions-=m
set guioptions-=T

ab rdb require 'ruby-debug';debugger

nmap <silent> <C-t> :CommandT<Enter>
nmap <C-h> i$<Esc>f(r f)xF$x
nmap <silent> <F2> :BufExplorer<Enter>
nmap <silent> <F3> :noh<Enter>
nmap <silent> <F4> gg=G''
nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
nmap <silent> <F6> :set lines=999 columns=999<Enter>
nmap Ç :

augroup filetypedetect
  autocmd BufRead,BufNewFile *.prawn set filetype=ruby
augroup END
