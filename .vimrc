"Filetype detection needs to be off for pathogen.  Load pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"Set code folding options
set foldmethod=indent
set foldlevel=99
"Map window split movements to not be so cumbersome
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

"Change the leader key to ','
let mapleader = ","

"Assign Shortcuts:
map <leader>td <Plug>TaskList
map <leader>g :GundoToggle<CR>

"Set Omnicomplete to suggest only what has been typed so far
set completeopt+=longest,menuone

"Omnicomplete stuff from:  http://vim.wikia.com/wiki/Make_Vim_completion_popup_menu_work_just_like_in_an_IDE
:inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

"let g:AutoComplPop_CompleteoptPreview = 1

syntax on                           " syntax highlighing
filetype on                          " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype
let g:pyflakes_use_quickfix = 0
let g:pep8_map='<leader>8'
