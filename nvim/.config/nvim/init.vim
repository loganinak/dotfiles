call plug#begin('~/.local/share/nvim/plugged')
Plug 'lervag/vimtex'
Plug 'altercation/vim-colors-solarized'
Plug 'tmux-plugins/vim-tmux'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'
Plug 'scrooloose/nerdtree'
Plug 'w0rp/ale'
Plug 'Raimondi/delimitMate'
Plug 'pseewald/vim-anyfold'
Plug 'scrooloose/nerdcommenter'
Plug 'aperezdc/vim-template'
call plug#end()

syntax enable

"vim-anyfold
filetype plugin indent on 
let anyfold_activate=1
set foldlevel=0

set background=dark
set encoding=utf-8
set fileencoding=utf-8
set number

map <C-n> :NERDTreeToggle<CR>
map <F7> mzgg=G`z

let g:tmuxline_preset = 'full'
let g:airline_theme='solarized'
let g:airline_powerline_fonts=1
let g:airline_solarized_bg='dark'
let g:airline#extensions#tmuxline#enabled = 0
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_show_hidden = 1
let g:ctrlp_follow_symlinks = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline#extensions#tabline#enabled = 1

colorscheme solarized
