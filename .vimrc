set number
noremap j h
noremap k j
noremap l k
noremap ; l
inoremap jj <ESC>

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

map <F8> <Esc>:w<CR>:!./%<CR>
imap <F8> <Esc>:w<CR>:!./%<CR>

map <F9> <Esc>:w<CR>:!make<CR>
imap <F9> <Esc>:w<CR>:!make<CR>

map <F12> <Esc>:wq<CR>
