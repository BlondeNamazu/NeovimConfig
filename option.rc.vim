set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd

set number
autocmd ColorScheme * highlight LineNr ctermfg=29
set cursorline
set virtualedit=onemore
set smartindent
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest

set list listchars=tab:\\-
set expandtab
set tabstop=2
set shiftwidth=2

set smartcase
set incsearch
set wrapscan
set hlsearch

set foldmethod=marker 
set modeline
au BufRead,BufNewFile *.tex set commentstring=%%%s%%

"set autoindent
set splitright
colorscheme elflord
set clipboard=unnamed
set hls

" teminal
set splitbelow
