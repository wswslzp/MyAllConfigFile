set shiftwidth=4
set tabstop=4
set hlsearch
set mouse=a

if exists('$TMUX')
    set term=screen-256color
endif

let mapleader=" "
nnoremap <leader>w <c-w>
nnoremap j gj
nnoremap k gk
nnoremap <silent> <leader>tv :tabe ~/.vimrc<cr>
nnoremap <silent> <leader>sv :source ~/.vimrc<cr>
nnoremap <silent> <leader>th :tab help<cr>
set rtp+=~/.vim/bundle/Vundle.vim
"autocmd! ColorScheme * highlight VertSplit cterm=NONE
highlight VertSplit cterm=NONE ctermbg=NONE ctermfg=1
"set fillchars+=vert:\│
set fillchars+=vert:\ 

" dd spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
nnoremap <F2> :NERDTreeToggle<CR>
autocmd BufWinEnter * if getcmdwintype() == '' | silent NERDTreeMirror | endif
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

Plug 'tpope/vim-surround'

Plug 'vim-airline/vim-airline'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

Plug 'vim-airline/vim-airline-themes'
"Plug 'edkolev/tmuxline.vim'
"let g:tmuxline_powerline_separators = 0
"let g:tmuxline_separators = {
"    \ 'left' : '',
"    \ 'left_alt': '>',
"    \ 'right' : '',
"    \ 'right_alt' : '<',
"    \ 'space' : ' '}

Plug 'preservim/nerdcommenter'

call plug#end()
