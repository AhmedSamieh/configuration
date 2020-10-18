" enable backspace to delete
set backspace=indent,eol,start

" color syntax
syntax on

set nocompatible
filetype plugin on

" tabs and spaces
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab

" code indentation
set smartindent
set autoindent

" show full path file name
set laststatus=2
set statusline+=%F

set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
"set background=dark
"set number relativenumber

set path+=**

set wildmode=list:lastused
set wildmenu

command! MakeTags !ctags -R
set tags=tags

set undodir=~/.vim/undodir
set undofile

"set list
set listchars=tab:\|~,space:~

if &diff
	highlight DiffAdd cterm=none ctermfg=none ctermbg=7
	highlight DiffText cterm=none ctermfg=none ctermbg=7
	highlight DiffChange ctermbg=none
	highlight DiffDelete ctermbg=none
else
	set colorcolumn=100,120
	highlight ColorColumn ctermbg=7
endif

set noerrorbells
set splitbelow
nnoremap <S-l> <C-w><Char-60>
nnoremap <S-h> <C-w><Char-62>

