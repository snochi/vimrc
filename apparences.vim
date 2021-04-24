
" color scheme
set bg=dark
autocmd vimenter * colorscheme gruvbox
" make background transparent
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE 

" highlights the line with cursor
set cursorline
" remove '"' if want to use underline instead
"autocmd vimenter * hi clear CurSorLine
"autocmd vimenter * hi CursorLine gui=underline cterm=underline
