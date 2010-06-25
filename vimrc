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
let g:fuzzy_ignore = "gems/*"
let g:fuzzy_ignore = "vendor/*"

nmap <Tab> gt
nmap <S-Tab> gT
nmap <silent> <C-t> :CommandT<Enter>
nmap <silent> <F2> :BufExplorer<Enter>
nmap <silent> <F3> :noh<Enter>
nmap <F4> gg=G''
cmap <F9> vendor/extensions/site/
