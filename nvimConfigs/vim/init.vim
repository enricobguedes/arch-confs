" extra configurations
"
" LSP
autocmd BufNewFile,BufRead *.sql set filetype=cpp

" Extra shortcuts
nnoremap <silent> <F3> :BufferLineCyclePrev<CR>
nnoremap <silent> <F4> :BufferLineCycleNext<CR>
nnoremap <silent> <C-e> :NvimTreeOpen<CR>
