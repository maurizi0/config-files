set ttymouse=xterm2
set mouse=r
syntax on
"set nu

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

if &term =~ '^screen'
    " tmux will send xterm-style keys when its xterm-keys option is on
    execute "set <xUp>=\e[1;*A"
    execute "set <xDown>=\e[1;*B"
    execute "set <xRight>=\e[1;*C"
    execute "set <xLeft>=\e[1;*D"
endif
