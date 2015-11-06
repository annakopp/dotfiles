call plug#begin()

Plug 'tpope/vim-sensible'

Plug 'jeetsukumaran/vim-nefertiti'
Plug 'nanotech/jellybeans.vim'

" General
" Detect indentation style per file
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
" Plug 'kien/ctrlp'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'mileszs/ack.vim'
Plug 'ervandew/supertab'

"Git
Plug 'tpope/vim-fugitive'

Plug 'bronson/vim-trailing-whitespace'

" Javascript
Plug 'leafgarland/typescript-vim'
Plug 'kchmck/vim-coffee-script'

call plug#end()

" theme
syntax enable
set background=dark
colorscheme solarized

set guifont=Menlo\ Regular:h14

" Display extra whitespace
set list listchars=tab:»·,trail:·,nbsp:·
set tabstop=2
set shiftwidth=2
set expandtab

set nowrap
set number

" misc
au FocusLost * :wa

" Key bindings
map \           :NERDTreeToggle<CR>
map \|          :NERDTreeFind<CR>
inoremap jk <esc>
noremap b#<Enter> <F1> 
