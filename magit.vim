set foldlevelstart=10
set foldlevel=10

nnoremap <C-c><C-c> :call magit#commit_command('CC') <CR>
inoremap <C-c><C-c> <ESC>:call magit#commit_command('CC') <CR>

