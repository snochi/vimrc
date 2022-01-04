filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" required
Plugin 'VundleVim/Vundle.vim'

" theme
Plugin 'morhetz/gruvbox'

" utils
Plugin 'lervag/vimtex'
Plugin 'tpope/vim-sensible'
Plugin 'SirVer/ultisnips'
Plugin 'jiangmiao/auto-pairs' 
Plugin 'preservim/nerdtree'
map <C-o> :NERDTreeToggle<CR>
Plugin 'terryma/vim-multiple-cursors'
Plugin 'dense-analysis/ale'
" Plugin 'maralla/completor.vim'
" Plugin 'KeitaNakamura/tex-conceal.vim'
" Plugin 'neoclide/coc.nvim', {'branch': 'release'}

" Plugin 'file:///home/nanachi/Desktop/main/vim_plugin/UltiHelp'

" All of your Plugins must be added before the following line
call vundle#end()            " required
" filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
filetype plugin on

set nocompatible              " be iMproved, required

set encoding=utf-8

" utils
source ~/.vim/vimrc_settings/utils.vim

" apparences
source ~/.vim/vimrc_settings/apparences.vim

" disables mouse scroll and arrow keys
source ~/.vim/vimrc_settings/disable.vim
