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
if !has('nvim')
  set viminfo+=n~/.vim/info/viminfo
endif
"}}}

"display"{{{
set number
set laststatus=2
set cmdheight=2
set showmatch
set helpheight=999
set list
set listchars=tab:▸\ ,eol:↲,extends:❯,precedes:❮
set sidescroll=1
set termguicolors
lang mess C
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
if has('win64') || has('win32')
  set iminsert=2
endif
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
