:colorscheme desert " add colour
:syntax on " highlight syntax
:set nowrap " prevent text line wrapping
:set number " show line numbers
:set colorcolumn=80 " indicate 80 columns
:set autoindent " align newline indents
:set mouse=a " enable mouse usage
:set whichwrap+=<,>,h,l,[,] " enable cursor line wrapping
:set nocompatible

" linewrap & navigation

nmap <up> gk
nmap <down> gj
augroup WrapLineInTeXFile
	autocmd!
	autocmd FileType tex setlocal wrap
	autocmd FileType tex setlocal textwidth=80
augroup END

" pathogen
execute pathogen#infect()

" nerdtree
let NERDTreeIgnore=['\.o$','\.class$','\.pyc$']

" nerdtree tabs
let g:nerdtree_tabs_open_on_console_startup=1

" airline
let g:airline#extensions#tabline#enabled=1

" lexical

filetype plugin on
augroup lexical
	autocmd!
	autocmd FileType tex call lexical#init()
augroup END
