" Specify a directory for the pluggins
call plug#begin('~/.vim/plugged')

" Plugins
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'

" Initialize plugin system
call plug#end()

" Commands that run before nvim is launched
:set number
:colorscheme gruvbox
