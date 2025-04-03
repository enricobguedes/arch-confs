
" extra configurations
"
" LSP
au BufRead,BufNewFile *.ext              set syntax=on filetype=cpp
au BufRead,BufNewFile *.sqf,*.sqs,*.hqf  set syntax=on filetype=sqf
" Extra shortcuts
nnoremap <silent> <F3> :BufferLineCyclePrev<CR>
nnoremap <silent> <F4> :BufferLineCycleNext<CR>
nnoremap <silent> <C-e> :NvimTreeOpen<CR>
