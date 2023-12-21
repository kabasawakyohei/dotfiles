
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
inoremap <silent> jj <ESC>
call plug#end()

set clipboard=unnamed,autoselect

nnoremap <silent><C-c> :NERDTreeToggle<CR>

