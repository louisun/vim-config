" run :GoBuild or :GoTestCompile based on the go file
function! s:build_go_files()
  let l:file = expand('%')
  if l:file =~# '^\f\+_test\.go$'
    call go#test#Test(0, 1)
  elseif l:file =~# '^\f\+\.go$'
    call go#cmd#Build(0)
  endif
endfunction

autocmd FileType go nmap <space>gb :<C-u>call <SID>build_go_files()<CR>
au FileType go nmap <space>gr <Plug>(go-run)
au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <space>gb <Plug>(go-build)
au FileType go nmap <space>gt <Plug>(go-test)
au FileType go nmap <space>gc <Plug>(go-coverage
au FileType go nmap <space>ds <Plug>(go-def-split)
au FileType go nmap <space>dv <Plug>(go-def-vertical)
au FileType go nmap <space>dt <Plug>(go-def-tab)

autocmd FileType go map <c-n> :cnext<CR>
autocmd FileType go map <c-m> :cprevious<CR>
autocmd FileType go map <leader>a :cclose<CR>


