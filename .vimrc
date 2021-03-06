"Beginning of the file"{{{
syntax on
filetype off
filetype plugin indent off
"}}}

"fold"{{{
au FileType vim setlocal foldmethod=marker
"}}}

"swap, backup, undo, info"{{{
set directory=~/.vim/swap
set swapfile
set backupdir=~/.vim/backup
set backup
set undodir=~/.vim/undo
set undofile
set viminfo+=n~/.vim/info/viminfo.txt
"}}}

"display"{{{
set number
set laststatus=2
set cmdheight=2
set showmatch
set matchtime=1
set matchpairs& matchpairs+=<:>
set helpheight=999
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set sidescroll=1
"}}}

"file"{{{
set fenc=utf-8
set confirm
set hidden
set autoread
"}}}

"search"{{{
set hlsearch
set incsearch
set ignorecase
set smartcase
set wrapscan
set gdefault
nmap <Esc><Esc> :nohlsearch<CR><Esc>
"}}}

"system"{{{
set clipboard=unnamed,unnamedplus
set paste
set mouse=a
set shellslash
set iminsert=2
"}}}

"indent"{{{
set expandtab " must be set after 'set paste'
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
"}}}

"cmd"{{{
set wildmenu wildmode=list:longest,full
set history=10000
"}}}

"beep"{{{
set visualbell t_vb=
set noerrorbells
"}}}

"End of the file"{{{
filetype on
filetype plugin indent on
"}}}
