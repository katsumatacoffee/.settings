set nocompatible

set history=100

syntax on
set t_Co=256
colorscheme default
hi Comment ctermfg=46
hi Search ctermfg=236 ctermbg=142
hi MatchParen ctermfg=236 ctermbg=142
hi LineNr ctermfg=51
hi Visual ctermbg=25
hi Pmenu ctermbg=239
hi PmenuSel ctermbg=247
hi Statement NONE
hi Identifier NONE
hi Type ctermfg=5

set laststatus=2
set ruler
set number
set nowrap
set wildmenu
set whichwrap=b,s,h,l,[,],<,>
set matchpairs=(:),{:},[:],<:>
set cursorline

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set list
set listchars=tab:\ \ ,trail:-,nbsp:%,extends:>,precedes:<

set mouse=a
set ttymouse=xterm2

set clipboard+=unnamed,autoselect

set incsearch
set noignorecase
set nowrapscan
set hlsearch

set showtabline=2

let g:netrw_liststyle = 3
let g:netrw_list_hide = 'CVS,\(^\|\s\s\)\zs\.\S\+'

"=== neobundle setting ==========
filetype plugin indent off
if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim/
    call neobundle#rc(expand('~/.vim/bundle/'))
endif
NeoBundle 'git://github.com/Shougo/neobundle.vim.git'
NeoBundle 'git://github.com/tpope/vim-surround.git'
filetype plugin indent on
"--- neobundle setting ----------
