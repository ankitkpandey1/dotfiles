" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'craigemery/vim-autotag'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'tpope/vim-fugitive'
Plug 'ludovicchabant/vim-gutentags'
Plug 'kkoomen/vim-doge'
Plug 'vimwiki/vimwiki'
Plug 'mhinz/vim-signify'
" Themes
Plug 'morhetz/gruvbox'   
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Initialize plugin system
call plug#end()

set bg=dark
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
let g:gruvbox_termcolors=16
set number
let g:airline_theme='simple'
set autoindent
set tags="~/temp/mvctag"
set pythonhome="~/mammoth/vagrant/v/bin/python"
" for gutentags, exlcude these file types
let g:gutentags_ctags_exclude = ['*.css', '*.html', '*.js', '*.yml', '*.json', '*.scss', '*.less', 'node_modules']
" cache dir for gutentags
let g:gutentags_cache_dir = '~/.gutentags'
" Enable folding
set foldmethod=indent
set foldlevel=99
set updatetime=100
" Mappings
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-f>     :Rg<CR>
