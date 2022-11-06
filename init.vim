" Config:

syntax off " turn off all syntax highlighting
set number " show line numbers
set relativenumber " show relative line numbers
set ic " case insensitive search
set clipboard=unnamedplus " use system clipboard
set incsearch " jump to next found in search
set hls " set highlight search
set diffopt+=vertical " show diffs side by side
noremap <SPACE> <C-F> " use space to scroll
noremap <TAB> <)> " use tab to go to next sentence
autocmd TextChanged,TextChangedI <buffer> silent write " autosave buffer on change

" Commands:

" run python in file
com! Py ! python3 % 

" run word count in file
com! Wc ! wc % 
