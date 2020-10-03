call plug#begin('~/.config/nvim/plugged')
	Plug 'scrooloose/nerdtree'
	Plug 'jiangmiao/auto-pairs'
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'zchee/deoplete-jedi'
	Plug 'itchyny/lightline.vim'
	Plug 'joshdick/onedark.vim'
	Plug 'vimwiki/vimwiki'
	Plug 'posva/vim-vue'
	Plug 'mattn/emmet-vim'
	Plug 'prettier/vim-prettier'
call plug#end()

autocmd vimenter * NERDTree

" one, onedark, wombat
let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ }

let g:deoplete#enable_at_startup = 1

let NERDTreeShowHidden = 1
let NERDTreeAutoDeleteBuffer = 1

set nocompatible
filetype plugin on
syntax on

colorscheme onedark

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

" VimWiki configurations
" hi VimwikiHeader1 guifg=#FF0000
" hi VimwikiHeader2 guifg=#00FF00
" hi VimwikiHeader3 guifg=#0000FF
" hi VimwikiHeader4 guifg=#FF00FF
" hi VimwikiHeader5 guifg=#00FFFF
" hi VimwikiHeader6 guifg=#FFFF00
