set nu
syntax on
colo molokai
execute pathogen#infect()
filetype plugin indent on
let g:nerdtree_tabs_open_on_console_startup = 1
noremap ƒ :Autoformat<CR>
noremap † :NERDTreeTabsToggle<CR>
