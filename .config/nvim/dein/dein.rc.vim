if &compatible
 set nocompatible
endif

let s:dein_dir = expand('~/.cache/dein')
let s:dein_repo_dir = s:dein_dir . '/repos/github.com/Shougo/dein.vim'

" clone dein
if !isdirectory(s:dein_repo_dir)
  execute '!git clone https://github.com/Shougo/dein.vim' s:dein_repo_dir
endif
execute 'set runtimepath^=' . s:dein_repo_dir

if dein#load_state(s:dein_dir)
  call dein#begin(s:dein_dir)

  " Toml configuration
  let s:config_dir  = $HOME . '/.config/nvim'
  call dein#load_toml(s:config_dir . '/dein/dein.toml',      {'lazy': 0})
  call dein#load_toml(s:config_dir . '/dein/dein_lazy.toml', {'lazy': 1})

  call dein#end()
  call dein#save_state()
endif

