execute pathogen#infect()

" Pathogen Bundles Start

" slime
let g:slime_target = "tmux"

" solarized
set background=dark
colorscheme solarized
call togglebg#map("<F5>") " toggle background dark/light with F5

" Pathogen Bundles End

" Redefine <Leader> and show it
let mapleader=","
set showcmd

" Better colors for parentheses matching
hi MatchParen ctermfg=white ctermbg=none

set tabstop=4

setlocal cursorline
augroup CursorlineOnlyInInsertMode
	autocmd!
	autocmd InsertEnter * setlocal nocursorline
	autocmd InsertLeave * setlocal cursorline
augroup END

syntax on
filetype plugin indent on
