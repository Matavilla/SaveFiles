set tabstop=4
set shiftwidth=4
set smarttab
set et
set nu
syntax on

set wrap

set ai 
set cin 

set showmatch 
set hlsearch
set incsearch
set ignorecase

set listchars=tab:··
set list

" important!!
set termguicolors

" the configuration options should be placed before `colorscheme forest-night`
let g:forest_night_enable_italic = 1
let g:forest_night_disable_italic_comment = 1

colorscheme forest-night

let g:airline_theme = 'forest_night'
let g:lightline = {'colorscheme' : 'forest_night'}
