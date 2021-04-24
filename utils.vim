
" indentation
set autoindent
set cindent
set expandtab
set shiftwidth=4
set spelllang=en_ca spell

" vimtex
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=2
let g:tex_conceal='abdmg'
let g:latex_view_general_viewer = 'zathura'
let g:latex_view_general_options = shellescape('--synctex-forward "' . v:progname . ' --servername ' . v:servername . ' +{%line} {%file}"')

nnoremap <expr><buffer><silent> gb  ':!zathura --synctex-forward '.line(".").':'.col('.').':% ' . shellescape(g:latex#data[b:latex.id].out()) . ' >/dev/null<CR>'

" ultisnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<e-tab>"
let g:UltiSnipsEditSplit="horizontal"        " if you want :UltiSnipsEdit to split your window

" preserve last editing position 
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif

" case insensitive search
set smartcase
set ignorecase
set infercase

" shows absolute line number for the current line and relative number for
" other lines
set number          " current line number
set relativenumber  " relative line number for other lines

" completor
let g:completor_min_chars=100
let g:completor_completion_delay=0
let g:completor_complete_options="menuone,preview,noselect"
