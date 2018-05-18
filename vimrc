
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax enable
colorscheme slate

set number

if has("autocmd")
	filetype plugin indent on
endif
