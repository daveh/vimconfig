set ignorecase
set autoindent
set number
set hlsearch
set tabstop=4 " spaces inserted when tab is pressed
set shiftwidth=4 " spaces inserted for indentation
set expandtab " convert tabs to spaces

set viminfo+=n~/.vim/viminfo  " set viminfo location

set encoding=utf-8
set fileencoding=utf-8

colorscheme desert
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1 

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

set statusline=[%n]\ %<%.99f\ %h%w%m%r%y%{exists('g:loaded_rvm')?rvm#statusline():''}%=%-16(\ %l,%c-%v\ %)%P

hi Error NONE

" force markdown syntax for .md files
au BufReadPost *.md set syntax=markdown


" fix 2019 vulnerability
set modelines=0
set nomodeline
