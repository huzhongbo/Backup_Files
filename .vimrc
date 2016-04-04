set nu
set hlsearch
set backspace=2
set autoindent
set ruler
set showmode
set incsearch
set bg=dark
syntax enable
syntax on

set cursorline
hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white
hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

"set for python auto indentation
set filetype=python
au BufNewFile,BufRead *.py,*.pyw setf python
set autoindent " same level indent
set smartindent " next level indent

