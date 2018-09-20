" Enable syntax highlighting
syntax on

" Set colorcolumn
highlight ColorColumn ctermbg=gray
set cc=80

" Enable line numbers
set number

" Enable searching highlight
set hlsearch

" Use case insensitive search, except when using capitals
set ignorecase
set smartcase

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent

" Use of mouse enabled for all modes
set mouse=a

" Indentation settings for using 4 spaces instead of tabs.
" Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=4
set softtabstop=4
set expandtab

" NERDtree like setup
" let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
"augroup ProjectDrawer
"  autocmd!
"    autocmd VimEnter * :Vexplore
"    augroup END
