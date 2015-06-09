set nu
syntax on
colo monokai
execute pathogen#infect()
filetype plugin indent on
let g:nerdtree_tabs_open_on_console_startup = 1
noremap ƒ :Autoformat<CR>
noremap † :NERDTreeTabsToggle<CR>
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab
