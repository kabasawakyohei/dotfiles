
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'

call plug#end()

set clipboard=unnamed,autoselect

nnoremap <silent><C-c> :NERDTreeToggle<CR>

