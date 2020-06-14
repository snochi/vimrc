
" color scheme
set bg=dark
autocmd vimenter * colorscheme gruvbox
" make background transparent
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE 

" underlines the line with cursor
set cursorline
autocmd vimenter * hi clear CurSorLine
autocmd vimenter * hi CursorLine gui=underline cterm=underline
