" In this file vim takes settings that should be executed on start

" Set compatibility to Vim only
set nocompatible

" Automatically wrap text that extends beyond the screen length
set wrap

" Encoding
set encoding=utf-8

" Show line number
set number

" Tab space
set shiftwidth=4 smarttab

" Status bar
set laststatus=2

" Column border
set colorcolumn=72
highlight ColorColumn ctermbg=grey

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

" NerdTree config
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" Airline config
let g:airline_theme='base16'
