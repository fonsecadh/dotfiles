" Display the relative line numbers
set number relativenumber

" Display the syntax colors of the language
syntax on

" Set the encoding to unicode
set encoding=utf-8

set wildmenu
set wildmode=list:longest,full

" For proper indenting
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Spell-check set to F1, for Spanish:
map <F1> :setlocal spell! spelllang=es_es<CR>

" Spell-check set to F2 for English:
map <F2> :setlocal spell! spelllang=en_us<CR>

" Map F3 to indenting
map <F3> gg=G

" Operate with visual lines instead of logical ones
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
nnoremap <Down> gj
nnoremap <Up> gk
vnoremap <Down> gj
vnoremap <Up> gk
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk

" Remove the annoying beep sounds
set noeb vb t_vb=
au GUIEnter * set vb t_vb=

