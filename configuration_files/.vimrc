syntax enable
set number
colorscheme lucario
map <F11> : setlocal nospell <CR>
map <F10> : setlocal spell spelllang=en_gb <CR>
map <F9> : LanguageToolCheck <CR>
let g:languagetool_jar='$HOME/.vim/LanguageTool-3.7/languagetool-commandline.jar'
set nocompatible
map <F8> :ThesaurusQueryReplaceCurrentWord<CR>
let g:tq_python_version = 2

syntax on
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"Plugin 'vim-airline/vim-airline'
"Bundle 'edkolev/tmuxline.vim'
"Bundle 'edkolev/promptline.vim'
"Plugin 'vim-airline/vim-airline-themes'
Plugin 'christoomey/vim-tmux-runner'
Plugin 'scrooloose/nerdtree'
call vundle#end()
filetype plugin indent on
set laststatus=2
let g:airline#extensions#tabline#enabled = 1

vmap <F7> : VtrSendLinesToRunner <CR>
let g:airline_powerline_fonts = 1
let g:airline_theme='base16_default'
let g:airline#extensions#default#section_truncate_width = {}

set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P

map <C-n> :NERDTreeToggle<CR>

