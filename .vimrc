filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set pastetoggle=<F2>

#reformatting, fix indentation
map <F7> gg=G<C-o><C-o>
