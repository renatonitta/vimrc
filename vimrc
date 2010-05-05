source ~/.vim/vimrc

colorscheme desert
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
nmap <F2> :BufExplorer<Enter>
nmap <F3> :noh<Enter>
nmap <F4> gg=G''
map <F5> I#<Esc>

augroup filetypedetect
  autocmd BufRead,BufNewFile *.prawn set filetype=ruby
augroup END
