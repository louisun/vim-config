call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'bling/vim-airline'                                        " 状态栏
Plug 'vim-airline/vim-airline-themes'                           " 状态栏主题
Plug 'mhinz/vim-startify'                                       " 启动界面
Plug 'godlygeek/tabular'                                        " Tab 对齐
Plug 'scrooloose/nerdcommenter'                                 " 快速注释
Plug 'ntpeters/vim-better-whitespace'                           " 清除行尾无效空格
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries', 'for': 'go' } " Golang
Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }       " 代替nerdtree侧边栏
Plug 'kristijanhusak/defx-git'
Plug 'kristijanhusak/defx-icons'
Plug 'cespare/vim-toml'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}                 " 补全工具
Plug 'ntpeters/vim-better-whitespace'                           " whitespace
Plug 'arcticicestudio/nord-vim'
Plug 'tpope/vim-surround'

" 查看当前代码文件中的变量和函数列表的插件，
" 可以切换和跳转到代码中对应的变量和函数的位置
" 大纲式导航, Go 需要 https://github.com/jstemmer/gotags 支持
Plug 'majutsushi/tagbar'
call plug#end()
