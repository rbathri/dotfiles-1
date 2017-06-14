" python-mode
let g:pymode_folding = 0
let g:pymode_options_colorcolumn = 0

let g:pymode_lint = 1
let g:pymode_lint_on_write = 1
let g:pymode_lint_checkers = ['pyflakes', 'pep8', 'mccabe', 'pylint', 'pep257']
let g:pymode_lint_ignore = "E501"
let g:pymode_lint_signs = 1
let g:pymode_lint_unmodified = 0
let g:pymode_lint_on_fly = 0

let g:pymode_trim_whitespaces = 1

let g:pymode_doc = 1
let g:pymode_doc_bind = 'K'

let g:pymode_virtualenv = 1


let g:pymode_breakpoint_bind = '<leader>b'
