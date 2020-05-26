call plug#begin('~/.config/nvim/plugged')
	Plug 'scrooloose/nerdtree'
	Plug 'jiangmiao/auto-pairs'
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'zchee/deoplete-jedi'
	Plug 'itchyny/lightline.vim'
	Plug 'joshdick/onedark.vim'
	Plug 'vimwiki/vimwiki'
call plug#end()

autocmd vimenter * NERDTree

" one, onedark, wombat
let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ }

let g:deoplete#enable_at_startup = 1

let NERDTreeShowHidden = 1
let NERDTreeAutoDeleteBuffer = 1

syntax on
filetype plugin on

colorscheme onedark

set nocompatible
set nofoldenable

set path+=**

set wildmenu

set spelllang=en_us
set spell

" Getting rid of cmdline
set noshowmode
set noruler
set noshowcmd
set cmdheight=1

set number
set tabstop=4
set shiftwidth=4
set autoindent
set linebreak
set breakindent

nmap <F1> :NERDTreeToggle<CR>

noremap <C-J> <C-W>j
noremap <C-k> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l
