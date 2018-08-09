let g:ale_statusline_format = ['⨉ %d', '⚠ %d', '⬥ ok']

nmap <silent> <C-w>j <Plug>(ale_next_wrap)
nmap <silent> <C-w>k <Plug>(ale_previous_wrap)

let g:ale_fixers = {}
let g:ale_fixers['javascript'] = ['prettier']

" ファイル保存時に実行
let g:ale_fix_on_save = 1

" ローカルの設定ファイルを考慮する
let g:ale_javascript_prettier_use_local_config = 1
