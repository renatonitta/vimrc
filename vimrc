source ~/.vim/vimrc

colorscheme desert
set nu
set sts=2
set sw=2
let g:fuzzy_ignore = "gems/*"
set guifont=monaco
set guioptions-=m
set guioptions-=T
let g:fuzzy_ignore = "gems/*"
let g:fuzzy_ignore = "vendor/*"
let g:fuzzy_ignore = "db/asp/minisite_images/*"

nmap <Tab> gt
nmap <S-Tab> gT

augroup filetypedetect
  autocmd BufRead,BufNewFile *.prawn set filetype=ruby
augroup END
