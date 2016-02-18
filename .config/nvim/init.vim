call plug#begin('~/.config/nvim/plugged')
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'Yggdroot/indentLine'
call plug#end()

syntax enable
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1

let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1

set background=dark
colorscheme andres

map <F4> :e %:p:s,.h$,.X123X,:s,.cpp$,.h,:s,.X123X$,.cpp,<CR>

set clipboard=unnamedplus
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smarttab
set paste
set ruler
set number

filetype plugin on
set omnifunc=syntaxcomplete#Complete

