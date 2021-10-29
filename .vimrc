" sdh's vimrc

syntax on

" possible options: https://vimhelp.org/options.txt.html#options.txt

" set this option in order to get syntax highlighting for Typescript work.
" reference: https://jameschambers.co.uk/vim-typescript-slow
set re=0

" line number and relative line number
set nu
set rnu

" highlight the search result
set hlsearch

" use space to replace the tab
set tabstop=4
set expandtab
set shiftwidth=4

"    value   effect
"    indent  allow backspacing over autoindent
"    eol     allow backspacing over line breaks (join lines)
"    start   allow backspacing over the start of insert; CTRL-W and CTRL-U
"            stop once at the start of insert.
"
"    For backwards compatibility with version 5.4 and earlier:
"    value   effect
"      0     same as ':set backspace=' (Vi compatible)
"      1     same as ':set backspace=indent,eol'
"      2     same as ':set backspace=indent,eol,start'
"
" 'bs' as the shorthand
set backspace=2

" 'bg' as the shorthand
set background=dark
set cursorline

" case insensitive search
" 'ic' as the shorthand
set ignorecase
