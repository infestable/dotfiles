
" vim-plug

call plug#begin('~/vimfiles/plugged')
Plug 'arcticicestudio/nord-vim'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'pangloss/vim-javascript'
call plug#end()

" True colors

if (has("nvim"))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

if (has("termguicolors"))
  set termguicolors
endif

" Basic stuff

syntax on
filetype plugin indent on

colorscheme nord
let g:airline_theme = "nord"

set number
set showmatch

set hlsearch
set incsearch

set smartcase

set autoindent
set smartindent
set shiftwidth=4
set tabstop=4
set shiftround

set nowrap

set autoread
set ttyfast

set termencoding=utf-8

set laststatus=2

set showmatch


" Mappings

nmap <c-q> :q<cr>
imap <c-q> <esc>:q<cr>
nmap <c-s> :w<cr>
imap <c-s> <esc>:w<cr>a
nmap <c-d> :noh<cr>
imap <c-d> <esc>:noh<cr>a
