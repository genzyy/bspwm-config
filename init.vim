call plug#begin('~/.config/nvim/plugged')

Plug 'ncm2/ncm2'
Plug '...'
Plug 'franbach/miramare'
Plug 'vim-airline/vim-airline'
Plug 'dylanaraps/wal.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'phanviet/vim-monokai-pro'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'vim-airline/vim-airline-themes'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'sainnhe/sonokai'
Plug 'sainnhe/forest-night'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'prettier/vim-prettier'
Plug 'scrooloose/nerdcommenter'
Plug 'ap/vim-css-color'
Plug 'tpope/vim-commentary'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'gmarik/Vundle.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'sainnhe/gruvbox-material'
Plug 'gruvbox-community/gruvbox'

call plug#end()

let g:airline_theme = 'wombat'
set termguicolors
"colorscheme wal
"set background=dark
"colorscheme forest-night
colorscheme gruvbox

set number
let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = []
let g:NERDTreeStatusline = ''
" Automaticaly close nvim if NERDTree is only thing left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" Toggle
nnoremap <silent> <C-b> :NERDTreeToggle<CR>

nnoremap <C-p> :FZF<CR>
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \}
