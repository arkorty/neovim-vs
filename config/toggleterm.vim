" set
autocmd TermEnter term://*toggleterm#*
      \ tnoremap <silent><C-t> <Cmd>exe v:count1 . "ToggleTerm"<CR>

" By applying the mappings this way you can pass a count to your
" mapping to open a specific window.
" For example: 2<C-t> will open terminal 2
nnoremap <silent><C-t> <Cmd>exe v:count1 . "ToggleTerm size=32 direction=horizontal"<CR>
inoremap <silent><C-t> <Esc><Cmd>exe v:count1 . "ToggleTerm"<CR>
