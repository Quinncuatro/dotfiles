set nocompatible
syntax on
set t_Co=256
"filetype plugin indent on
set autoindent
set copyindent
set nohlsearch      " Don't continue to highlight searched phrases 
set incsearch     " But do higlight as you type your search 
set ignorecase      " Make searches case-insensitive 
set ruler     " Always show info along bottom 
set history=1000
" convert spaces to tabs first
set noexpandtab
set tabstop=4
set shiftwidth=4
retab!
" now you have tabs instead of spaces, so insert spaces according to
" your new preference
set tabstop=2     " Tab spacing 
set shiftwidth=2
set expandtab
retab!
set matchpairs+=<:>
set smarttab
set pastetoggle=<F2>

" :source /home/hquinn/.vimrc
autocmd bufwritepost .vimrc source /home/hquinn/.vimrc
