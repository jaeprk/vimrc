call plug#begin('~/.vim/plugged')
Plug 'https://github.com/kien/ctrlp.vim'
Plug 'https://github.com/easymotion/vim-easymotion'
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/terryma/vim-multiple-cursors'
" Web Development
Plug 'https://github.com/pangloss/vim-javascript'
Plug 'https://github.com/mxw/vim-jsx'
Plug 'https://github.com/posva/vim-vue'
Plug 'https://github.com/mattn/emmet-vim'
Plug 'https://github.com/w0rp/ale'
Plug 'https://github.com/leafgarland/typescript-vim'
" Colorschemes
Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/mhartington/oceanic-next'
" Language Support
Plug 'https://github.com/Valloric/YouCompleteMe'
" Python support
"Plug 'https://github.com/vim-syntastic/syntastic'
"Plug 'https://github.com/nvie/vim-flake8'
Plug 'https://github.com/natebosch/vim-lsc'
" Dart Support
Plug 'https://github.com/dart-lang/dart-vim-plugin'
" Git Support
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'https://github.com/airblade/vim-gitgutter'
" Grammar Support
call plug#end()


set encoding=utf-8
" Key mapping
" Esc 
imap kj <Esc>
imap jk <Esc>

noremap :W :w
noremap :Q :q
noremap :WQ :wq
noremap :Wq :wq
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable floding with spacebar
nnoremap <space> za

" NerdTree
map <C-e> :NERDTreeFocus<CR>

" Tab managment
nnoremap tn :tabnew<Space>

nnoremap tl :tabnext<CR>
nnoremap th :tabprev<CR>

nnoremap tk :tabfirst<CR>
nnoremap tj :tablast<CR>

set background=dark
"colorscheme gruvbox
colorscheme OceanicNext

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set number
set relativenumber
set showcmd
set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
set nocompatible
set foldmethod=indent
set foldlevel=99
" set modifiable to allow nerdtree plug modify files
set modifiable
set clipboard=unnamedplus
set hidden
" brackets autocompletion
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

" ensure colorscheme all the way to the bottom of large files
syntax sync minlines=10000

" dart-vim setting
let dart_html_in_string=v:true
let dart_corelib_highlight=v:false
let dart_style_guide=2
let dart_format_on_save=1

let g:lsc_server_commands = {'dart': 'dart_language_server'}
let g:lsc_auto_map = v:true


