" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'tpope/vim-fugitive'
Plug 'ludovicchabant/vim-gutentags'
" Themes
Plug 'morhetz/gruvbox'   
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Initialize plugin system
call plug#end()

colorscheme gruvbox
set background=dark
let g:gruvbox_termcolors=16
set number
let g:airline_theme='simple'
set autoindent
set tags="~/temp/mvctag"
set pythonhome="~/mammoth/vagrant/v/bin/python"

" Mappings
nnoremap <C-b> :NERDTreeToggle<CR>
