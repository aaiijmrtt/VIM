:colorscheme desert " add colour
:syntax on " highlight syntax
:set nowrap " prevent text line wrapping
:set number " show line numbers
:set colorcolumn=80 " indicate 80 columns
:set autoindent " align newline indents
:set mouse=a " enable mouse usage
:set whichwrap+=<,>,h,l,[,] " enable cursor line wrapping

" pathogen
execute pathogen#infect()

" nerdtree
let NERDTreeIgnore=['\.o$','\.class$','\.pyc$']

" nerdtree tabs
let g:nerdtree_tabs_open_on_console_startup=1
