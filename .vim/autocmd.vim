" Turn on hard mode
" autocmd VimEnter,BufNewFile,BufReadPost * silent! call HardMode()

" Auto JSHint on write
autocmd BufWritePost *.js silent! :JSHint<CR>

" Re-set format options as plugins may set it on thier own
autocmd FileType * setlocal formatoptions=t

" Go to last position of opened files. Taken from :help last-position-jump.
autocmd BufReadPost * execute "normal! g`\""

" But not for Git commits, go to beginning of the file.
autocmd BufReadPost COMMIT_EDITMSG normal! gg
