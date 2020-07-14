" ------------------------ variable --------------------------------
let g:elite_mode=1

" disable autochdir
" set noautochdir
" set signcolumn=no
" set mmp=5000
" location open (errors)

" ------------------------ map --------------------------------
inoremap jj <Esc>`^
" move to next line (insert mode)
inoremap <C-j> <C-o>o
" move to end (insert mode)
inoremap <C-l> <C-o>A

noremap <leader>e :q<cr>
noremap <leader>E :qa!<cr>
noremap <leader>b :bd<cr>

imap <Leader>w <esc>:update<CR>
nnoremap <Leader>w <esc>:update<CR>

" switch buffer
nnoremap <silent> <Tab>[ :bprevious<CR>
nnoremap <silent> <Tab>] :bnext<CR>

" change tab
nnoremap <Tab>1 :tabprevious<CR>
nnoremap <Tab>2 :tabnext<CR>

" tab split
nnoremap tt :tab split<CR>

" Sudo to write
cnoremap w!! w !sudo tee % >/dev/null

" paste in next line
nnoremap <leader>op :put<cr>
" clear highlight search
nnoremap <LocalLeader>1 :noh<CR>
" F4 retab 替换 Tab 为空格
map <F4> :%retab! <CR> :w <CR>

" shortcuts to vimdiff, http://stackoverflow.com/questions/7309707/why-does-git-mergetool-opens-4-windows-in-vimdiff-id-expect-3
if &diff
    map <leader>1 :diffget LOCAL<CR>
    map <leader>2 :diffget BASE<CR>
    map <leader>3 :diffget REMOTE<CR>
endif

" omni Completion
inoremap <C-Space> <C-x><C-o>

nnoremap <silent> <C-z> :ToggleTerminal<Enter>
tnoremap <silent> <C-z> <C-\><C-n>:ToggleTerminal<Enter>

" markdown preview
command! Markdownd !markdownd -w '%' >/dev/null &
noremap <leader>m :Markdownd<cr><cr>
