let g:CommandTMatchWindowReverse=0
let g:CommandTMaxHeight=20
let g:CommandTMaxFiles=20000
set wildignore+=*/node_modules/*

" Make ESC work in CommandT while in terminal Vim
if &term =~ "xterm" || &term =~ "screen"
  let g:CommandTCancelMap=['<ESC>']
end
