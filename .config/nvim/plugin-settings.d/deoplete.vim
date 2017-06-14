let g:deoplete#enable_at_startup = 1
let g:deoplete#sources#jedi#show_docstring = 1
" Complete via <TAB>
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

" Go stuff
let g:deoplete#sources#go#gocode_binary = $GOPATH.'/bin/gocode'
let g:deoplete#sources#go#package_dot = 1
let g:deoplete#sources#go#sort_class = ['package', 'func', 'type', 'var', 'const']
let g:deoplete#sources#go#pointer = 1
let g:deoplete#sources#go#use_cache = 1
let g:deoplete#sources#go#json_directory = '~/.cache/deoplete/go/cache'

" Python stuff
let g:python3_host_prog  = '/usr/local/bin/python3'
let g:python_host_prog  = '/export/apps/python/2.7.13/bin/python'
