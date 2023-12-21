"========== setting =============="
set shell=/bin/zsh
set shiftwidth=4
set tabstop=4
set expandtab
set textwidth=0
set autoindent
set hlsearch
set clipboard=unnamed
set autoread 
set number
set ignorecase
set laststatus=2
set showmatch
set matchtime=1
syntax on

" 連続ペースト
xnoremap p "_dP
" ノーマルモードに戻る
inoremap <silent> jj <ESC>

" INSERTモードでカーソル上下左右移動できるようにする
imap <C-p> <Up>
imap <C-n> <Down>
imap <C-b> <Left>
imap <C-f> <Right>

call plug#begin()

" vim-plug
Plug 'ntk148v/vim-horizon'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'sheerun/vim-polyglot'
Plug 'srishanbhattarai/neovim-spotify', { 'do': 'bash install.sh' }
Plug 'airblade/vim-gitgutter'
Plug 'cohama/lexima.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" ステータスライン
Plug 'nvim-lualine/lualine.nvim'


" colorschemes
Plug 'doums/darcula'
call plug#end()

" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
