"Beginning of the file
syntax off
filetype off
filetype plugin indent off


"Load rc files
let s:current_dir = fnamemodify(expand('<sfile>'), ':h')

execute 'source' s:current_dir . '/options.rc.vim'
execute 'source' s:current_dir . '/dein/dein.rc.vim'


"End of the file
syntax on
filetype on
filetype plugin indent on

