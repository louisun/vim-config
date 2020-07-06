let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1 " 所有文件保存时去除行尾空格
let g:strip_whitespace_confirm=0 " 不提醒

noremap <silent> <leader><space> :StripWhitespace<CR>
autocmd FileType md EnableStripWhitespaceOnSave

"autocmd FileType go EnableStripWhitespaceOnSave
"autocmd FileType vim EnableStripWhitespaceOnSave
"autocmd FileType sh EnableStripWhitespaceOnSave

