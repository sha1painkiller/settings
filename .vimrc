" personal favorite settigs

" fuzzy file find
set path+=**
" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
" wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
"set textwidth=120
" turn line numbers on
set number
" highlight matching braces
set showmatch
" remap key functions
" map <F7> :w<CR>
noremap <F7> :tabnext<CR>
noremap <F8> :tabprevious<CR>
" goto definition with F12
" map <F12> <C-]>

" Ignore case when searching
set ignorecase
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile
"Always show current position
set ruler
"highlight search result
set hlsearch
" set tag path
set tags=./tags,tags;$HOME
" trim tailing whitespace
autocmd BufWritePre * %s/\s\+$//e
