syntax on

let &t_ZH="\e[3m"
let &t_ZR="\e[23m"

set termguicolors

" Settings for my colorscheme
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
colorscheme tokyonight

" Set search highlight to light blue
hi Search guibg=LightBlue 

" Settings for tab-folding
let g:sh_fold_enabled=5
let g:is_sh=1
set filetype=on
set foldmethod=syntax
set foldlevel=99

" Tab Settings
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set noexpandtab
set pastetoggle=<F3>

" Other settings
set visualbell
set title
set backspace=indent,eol,start
set termguicolors
set ruler

set hlsearch " highlight search matches
" Press Space to turn off highlighting and clear any message already displayed.
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR> 


