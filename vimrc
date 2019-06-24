
execute pathogen#infect()
call pathogen#helptags()

syntax on
colorscheme molokai

set number
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set showcmd
set cursorline
set showmatch

set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent

if has("autocmd")
	filetype plugin indent on
endif
