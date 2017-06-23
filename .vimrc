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
set undofile
set undodir=~/.vim/undo
"set expandtab
"set softtabstop=4
set laststatus=2

let g:airline#extensions#tabline#enabled = 1
"let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let NERDTreeShowHidden=1
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'

nnoremap <c-n> :e . <CR>
nnoremap <c-p> :Unite buffer <CR>
