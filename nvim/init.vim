" true colors:
set termguicolors

" plugins (vim-plug):

call plug#begin()

"Solarized colorscheme:
Plug 'altercation/vim-colors-solarized'
Plug 'lifepillar/vim-solarized8'

"line number:
Plug 'myusuf3/numbers.vim'


call plug#end()
"end plugin_install

syntax enable
set background=dark
colorscheme solarized8_dark


