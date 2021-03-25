set number
set mouse=a
set numberwidth=3
set clipboard=unnamed
syntax enable
set showcmd
set ruler "shows Row, Col in vim
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode

"--------- PLUGINS
call plug#begin('~/.vim/plugged')
"Appereance
Plug 'sainnhe/sonokai'
Plug 'vim-airline/vim-airline'
"IDE
Plug 'preservim/nerdtree'

call plug#end()

"--------- THEMES
if has('termguicolors')
  set termguicolors
endif
"1. Sonokai
let g:sonokai_style = 'default'
let g:sonokai_enable_italic = 1
let g:sonokai_disable_italic_comment = 1
let g:airline_theme = 'sonokai'
colorscheme sonokai
