execute pathogen#infect()

syntax enable
set background=dark
colorscheme solarized

set enc=utf8
set fencs=utf8,cp932
set ts=4 sw=4
set autoindent
set smartindent
set cursorline
highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=black
set hlsearch
set incsearch
set noswapfile

set laststatus=2
let g:airline#extensions#tabline#enabled = 1
"let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

"nnoremap <c-n> gt
"nnoremap <c-p> gT
nnoremap <c-n> bn <Enter>
nnoremap <c-p> bp <Enter>
