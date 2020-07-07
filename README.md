# Renzo's Vim Configuration

## Requirements

1. Neovim
2. Python3 
3. Python Libraries：

```bash
pip3 install --user pynvim PyYAML Send2Trash
```
4. NodeJS、Npm
5. Ctags

## Install

```bash
mkdir ~/.config
git clone git://github.com/louisun/vim-config.git ~/.config/nvim
cd ~/.config/nvim

# for "regular" Vim
ln -s ~/.config/nvim ~/.vim

# install plugins
make install
```

## Plugins

<details open>
  <summary><strong>List</strong> <small><i>(🔎 Click to expand/collapse)</i></small></summary>

### Non Lazy-Loaded Plugins

| Name                                                         | Description                                             |
| ------------------------------------------------------------ | ------------------------------------------------------- |
| [Shougo/dein.vim](https://github.com/Shougo/dein.vim)        | Dark powered Vim/Neovim plugin manager                  |
| [rafi/awesome-colorschemes](https://github.com/rafi/awesome-vim-colorschemes) | Awesome color-schemes                                   |
| [itchyny/vim-gitbranch](https://github.com/itchyny/vim-gitbranch) | Lightweight git branch detection                        |
| [itchyny/vim-parenmatch](https://github.com/itchyny/vim-parenmatch) | Efficient alternative to the standard matchparen plugin |
| [thinca/vim-localrc](https://github.com/thinca/vim-localrc)  | Enable configuration file of each directory             |
| [romainl/vim-cool](https://github.com/romainl/vim-cool)      | Simple plugin that makes hlsearch more useful           |
| [sgur/vim-editorconfig](https://github.com/sgur/vim-editorconfig) | EditorConfig plugin written entirely in Vimscript       |
| [christoomey/tmux-navigator](https://github.com/christoomey/vim-tmux-navigator) | Seamless navigation between tmux panes and vim splits   |
| [tpope/vim-sleuth](https://github.com/tpope/vim-sleuth)      | Heuristically set buffer indent options                 |
| [roxma/nvim-yarp](https://github.com/roxma/nvim-yarp)        | Vim8 remote plugin framework for Neovim                 |
| [roxma/vim-hug-neovim-rpc](https://github.com/roxma/vim-hug-neovim-rpc) | Vim8 compatibility layer for neovim rpc client          |

### Lazy-Loaded Plugins

#### Language

| Name                                                         | Description                                                  |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| [hail2u/vim-css3-syntax](https://github.com/hail2u/vim-css3-syntax) | CSS3 syntax support to vim's built-in `syntax/css.vim`       |
| [othree/csscomplete.vim](https://github.com/othree/csscomplete.vim) | Updated built-in CSS complete with latest standards          |
| [cakebaker/scss-syntax.vim](https://github.com/cakebaker/scss-syntax.vim) | Syntax file for scss (Sassy CSS)                             |
| [groenewege/vim-less](https://github.com/groenewege/vim-less) | Syntax for LESS                                              |
| [iloginow/vim-stylus](https://github.com/iloginow/vim-stylus) | Syntax, indentation and autocomplete for Stylus              |
| [mustache/vim-mustache-handlebars](https://github.com/mustache/vim-mustache-handlebars) | Mustache and handlebars syntax                               |
| [digitaltoad/vim-pug](https://github.com/digitaltoad/vim-pug) | Pug (formerly Jade) syntax and indentation                   |
| [othree/html5.vim](https://github.com/othree/html5.vim)      | HTML5 omnicomplete and syntax                                |
| [plasticboy/vim-markdown](https://github.com/plasticboy/vim-markdown) | Markdown syntax highlighting                                 |
| [rhysd/vim-gfm-syntax](https://github.com/rhysd/vim-gfm-syntax) | GitHub Flavored Markdown syntax highlight extension          |
| [pangloss/vim-javascript](https://github.com/pangloss/vim-javascript) | Enhanced Javascript syntax                                   |
| [HerringtonDarkholme/yats.vim](https://github.com/HerringtonDarkholme/yats.vim) | Advanced TypeScript Syntax Highlighting                      |
| [MaxMEllon/vim-jsx-pretty](https://github.com/MaxMEllon/vim-jsx-pretty) | React JSX syntax pretty highlighting                         |
| [heavenshell/vim-jsdoc](https://github.com/heavenshell/vim-jsdoc) | Generate JSDoc to your JavaScript code                       |
| [jparise/vim-graphql](https://github.com/jparise/vim-graphql) | GraphQL file detection, syntax highlighting, and indentation |
| [moll/vim-node](https://github.com/moll/vim-node)            | Superb development with Node.js                              |
| [kchmck/vim-coffee-script](https://github.com/kchmck/vim-coffee-script) | CoffeeScript support                                         |
| [elzr/vim-json](https://github.com/elzr/vim-json)            | Better JSON support                                          |
| [posva/vim-vue](https://github.com/posva/vim-vue)            | Syntax Highlight for Vue.js components                       |
| [fatih/vim-go](https://github.com/fatih/vim-go)              | Go development                                               |
| [vim-python/python-syntax](https://github.com/vim-python/python-syntax) | Enhanced version of the original Python syntax               |
| [Vimjas/vim-python-pep8-indent](https://github.com/Vimjas/vim-python-pep8-indent) | A nicer Python indentation style                             |
| [vim-scripts/python_match.vim](https://github.com/vim-scripts/python_match.vim) | Extend the % motion for Python files                         |
| [raimon49/requirements.txt.vim](https://github.com/raimon49/requirements.txt.vim) | Python requirements file format                              |
| [StanAngeloff/php.vim](https://github.com/StanAngeloff/php.vim) | Up-to-date PHP syntax file (5.3 – 7.1 support)               |
| [tbastos/vim-lua](https://github.com/tbastos/vim-lua)        | Lua 5.3 syntax and indentation improved support              |
| [vim-ruby/vim-ruby](https://github.com/vim-ruby/vim-ruby)    | Ruby support                                                 |
| [keith/swift.vim](https://github.com/keith/swift.vim)        | Swift support                                                |
| [rust-lang/rust.vim](https://github.com/rust-lang/rust.vim)  | Rust support                                                 |
| [vim-jp/syntax-vim-ex](https://github.com/vim-jp/syntax-vim-ex) | Improved Vim syntax highlighting                             |
| [chrisbra/csv.vim](https://github.com/chrisbra/csv.vim)      | Handling column separated data                               |
| [tpope/vim-git](https://github.com/tpope/vim-git)            | Git runtime files                                            |
| [ekalinin/Dockerfile.vim](https://github.com/ekalinin/Dockerfile.vim) | Syntax and snippets for Dockerfile                           |
| [tmux-plugins/vim-tmux](https://github.com/tmux-plugins/vim-tmux) | Plugin for tmux.conf                                         |
| [MTDL9/vim-log-highlighting](https://github.com/MTDL9/vim-log-highlighting) | Syntax highlighting for generic log files                    |
| [cespare/vim-toml](https://github.com/cespare/vim-toml)      | Syntax for TOML                                              |
| [mboughaba/i3config.vim](https://github.com/mboughaba/i3config.vim) | i3 window manager config syntax                              |
| [dag/vim-fish](https://github.com/dag/vim-fish)              | Fish shell edit support                                      |
| [jstrater/mpvim](https://github.com/jstrater/mpvim)          | Macports portfile configuration files                        |
| [robbles/logstash.vim](https://github.com/robbles/logstash.vim) | Highlights logstash configuration files                      |
| [lifepillar/pgsql.vim](https://github.com/lifepillar/pgsql.vim) | PostgreSQL syntax and indent                                 |
| [chr4/nginx.vim](https://github.com/chr4/nginx.vim)          | Improved nginx syntax and indent                             |
| [IN3D/vim-raml](https://github.com/IN3D/vim-raml)            | Syntax and language settings for RAML                        |
| [towolf/vim-helm](https://github.com/towolf/vim-helm)        | Syntax for Helm templates (yaml + gotmpl + sprig)            |
| [pearofducks/ansible-vim](https://github.com/pearofducks/ansible-vim) | Improved YAML support for Ansible                            |
| [hashivim/vim-terraform](https://github.com/hashivim/vim-terraform) | Base Terraform integration                                   |

#### Commands

| Name                                                         | Description                                                  |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| [Shougo/defx.nvim](https://github.com/Shougo/defx.nvim)      | Dark powered file explorer implementation                    |
| [kristijanhusak/defx-git](https://github.com/kristijanhusak/defx-git) | Git status implementation for Defx                           |
| [kristijanhusak/defx-icons](https://github.com/kristijanhusak/defx-icons) | Filetype icons for Defx                                      |
| [tyru/caw.vim](https://github.com/tyru/caw.vim)              | Robust comment plugin with operator support                  |
| [Shougo/context_filetype.vim](https://github.com/Shougo/context_filetype.vim) | Context filetype detection for nested code                   |
| [liuchengxu/vim-which-key](https://github.com/liuchengxu/vim-which-key) | Shows key-bindings in pop-up                                 |
| [mbbill/undotree](https://github.com/mbbill/undotree)        | Ultimate undo history visualizer                             |
| [reedes/vim-wordy](https://github.com/reedes/vim-wordy)      | Uncover usage problems in your writing                       |
| [brooth/far.vim](https://github.com/brooth/far.vim)          | Fast find and replace plugin                                 |
| [jreybert/vimagit](https://github.com/jreybert/vimagit)      | Ease your git work-flow within Vim                           |
| [tweekmonster/helpful.vim](https://github.com/tweekmonster/helpful.vim) | Display vim version numbers in docs                          |
| [lambdalisue/gina.vim](https://github.com/lambdalisue/gina.vim) | Asynchronously control git repositories                      |
| [kana/vim-altr](https://github.com/kana/vim-altr)            | Switch to the alternate file without interaction             |
| [Shougo/vinarise.vim](https://github.com/Shougo/vinarise.vim) | Hex editor                                                   |
| [guns/xterm-color-table.vim](https://github.com/guns/xterm-color-table.vim) | Display 256 xterm colors with their RGB equivalents          |
| [cocopon/colorswatch.vim](https://github.com/cocopon/colorswatch.vim) | Generate a beautiful color swatch for the current buffer     |
| [dstein64/vim-startuptime](https://github.com/dstein64/vim-startuptime) | Visually profile Vim's startup time                          |
| [jaawerth/nrun.vim](https://github.com/jaawerth/nrun.vim)    | "which" and "exec" functions targeted at local node project bin |
| [Vigemus/iron.nvim](https://github.com/Vigemus/iron.nvim)    | Interactive REPL over Neovim                                 |
| [kana/vim-niceblock](https://github.com/kana/vim-niceblock)  | Make blockwise Visual mode more useful                       |
| [t9md/vim-choosewin](https://github.com/t9md/vim-choosewin)  | Choose window to use, like tmux's 'display-pane'             |
| [lambdalisue/suda.vim](https://github.com/lambdalisue/suda.vim) | An alternative sudo.vim for Vim and Neovim                   |
| [mzlogin/vim-markdown-toc](https://github.com/mzlogin/vim-markdown-toc) | Generate table of contents for Markdown files                |
| [chemzqm/vim-easygit](https://github.com/chemzqm/vim-easygit) | Git wrapper focus on simplity and usability                  |
| [liuchengxu/vista.vim](https://github.com/liuchengxu/vista.vim) | Viewer & Finder for LSP symbols and tags in Vim              |
| [junegunn/fzf](https://github.com/junegunn/fzf)              | Powerful command-line fuzzy finder                           |
| [junegunn/fzf.vim](https://github.com/junegunn/fzf.vim)      | Fzf integration                                              |
| [Ron89/thesaurus_query.vim](https://github.com/Ron89/thesaurus_query.vim) | Multi-language thesaurus query and replacement               |

#### Interface

| Name                                                         | Description                                        |
| ------------------------------------------------------------ | -------------------------------------------------- |
| [haya14busa/vim-asterisk](https://github.com/haya14busa/vim-asterisk) | Improved * motions                                 |
| [rhysd/accelerated-jk](https://github.com/rhysd/accelerated-jk) | Up/down movement acceleration                      |
| [haya14busa/vim-edgemotion](https://github.com/haya14busa/vim-edgemotion) | Jump to the edge of block                          |
| [t9md/vim-quickhl](https://github.com/t9md/vim-quickhl)      | Highlight words quickly                            |
| [hotwatermorning/auto-git-diff](https://github.com/hotwatermorning/auto-git-diff) | Display Git diff for interactive rebase            |
| [rafi/vim-sidemenu](https://github.com/rafi/vim-sidemenu)    | Small side-menu useful for terminal users          |
| [machakann/vim-highlightedyank](https://github.com/machakann/vim-highlightedyank) | Make the yanked region apparent                    |
| [wellle/context.vim](https://github.com/wellle/context.vim)  | Show context of current visible code hierarchy     |
| [itchyny/cursorword](https://github.com/itchyny/vim-cursorword) | Underlines word under cursor                       |
| [norcalli/nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua) | The fastest Neovim colorizer                       |
| [airblade/vim-gitgutter](https://github.com/airblade/vim-gitgutter) | Show git changes at Vim gutter and un/stages hunks |
| [kshenoy/vim-signature](https://github.com/kshenoy/vim-signature) | Display and toggle marks                           |
| [nathanaelkane/vim-indent-guides](https://github.com/nathanaelkane/vim-indent-guides) | Visually display indent levels in code             |
| [rhysd/committia.vim](https://github.com/rhysd/committia.vim) | Pleasant editing on Git commit messages            |
| [junegunn/goyo](https://github.com/junegunn/goyo.vim)        | Distraction-free writing                           |
| [junegunn/limelight](https://github.com/junegunn/limelight.vim) | Hyperfocus-writing                                 |
| [itchyny/calendar.vim](https://github.com/itchyny/calendar.vim) | Calendar application                               |
| [vimwiki/vimwiki](https://github.com/vimwiki/vimwiki)        | Personal Wiki for Vim                              |

#### Completion & Code-Analysis

| Name                                                         | Description                                                |
| ------------------------------------------------------------ | ---------------------------------------------------------- |
| [prabirshrestha/async.vim](https://github.com/prabirshrestha/async.vim) | Normalize async job control API for Vim and Neovim         |
| [prabirshrestha/asyncomplete.vim](https://github.com/prabirshrestha/asyncomplete.vim) | Async-completion in pure Vimscript for Vim8 and Neovim     |
| [prabirshrestha/asyncomplete-lsp.vim](https://github.com/prabirshrestha/asyncomplete-lsp.vim) | Provide Language Server Protocol autocompletion source     |
| [prabirshrestha/vim-lsp](https://github.com/prabirshrestha/vim-lsp) | Async Language Server Protocol plugin for Vim and Neovim   |
| [mattn/vim-lsp-settings](https://github.com/mattn/vim-lsp-settings) | Auto LSP configurations for vim-lsp                        |
| [Shougo/neco-vim](https://github.com/Shougo/neco-vim)        | Completion source for Vimscript                            |
| [prabirshrestha/asyncomplete-necovim.vim](https://github.com/prabirshrestha/asyncomplete-necovim.vim) | Provides syntax autocomplete via neco-vim                  |
| [prabirshrestha/asyncomplete-tags.vim](https://github.com/prabirshrestha/asyncomplete-tags.vim) | Provides tag autocomplete via vim tagfiles                 |
| [prabirshrestha/asyncomplete-file.vim](https://github.com/prabirshrestha/asyncomplete-file.vim) | Provides file autocomplete                                 |
| [wellle/tmux-complete.vim](https://github.com/wellle/tmux-complete.vim) | Completion of words in adjacent tmux panes                 |
| [prabirshrestha/asyncomplete-ultisnips.vim](https://github.com/prabirshrestha/asyncomplete-ultisnips.vim) | Provides UltiSnips autocomplete                            |
| [SirVer/ultisnips](https://github.com/SirVer/ultisnips)      | Ultimate snippet solution                                  |
| [honza/vim-snippets](https://github.com/honza/vim-snippets)  | Community-maintained snippets for programming languages    |
| [dense-analysis/ale](https://github.com/dense-analysis/ale)  | Check syntax asynchronously and fix files with LSP support |
| [mattn/emmet-vim](https://github.com/mattn/emmet-vim)        | Provides support for expanding abbreviations alá emmet     |
| [ncm2/float-preview.nvim](https://github.com/ncm2/float-preview.nvim) | Less annoying completion preview window                    |
| [ludovicchabant/vim-gutentags](https://github.com/ludovicchabant/vim-gutentags) | Manages your tag files                                     |
| [Raimondi/delimitMate](https://github.com/Raimondi/delimitMate) | Auto-completion for quotes, parens, brackets               |

#### Denite

| Name                                                         | Description                                    |
| ------------------------------------------------------------ | ---------------------------------------------- |
| [Shougo/denite.nvim](https://github.com/Shougo/denite.nvim)  | Dark powered asynchronous unite all interfaces |
| [Shougo/neomru.vim](https://github.com/Shougo/neomru.vim)    | Denite plugin for MRU                          |
| [Shougo/neoyank.vim](https://github.com/Shougo/neoyank.vim)  | Denite plugin for yank history                 |
| [Shougo/junkfile.vim](https://github.com/Shougo/junkfile.vim) | Denite plugin for temporary files              |
| [chemzqm/unite-location](https://github.com/chemzqm/unite-location) | Denite location & quickfix lists               |
| [chemzqm/denite-git](https://github.com/chemzqm/denite-git)  | gitlog, gitstatus and gitchanged sources       |
| [rafi/vim-denite-session](https://github.com/rafi/vim-denite-session) | Browse and open sessions                       |
| [rafi/vim-denite-z](https://github.com/rafi/vim-denite-z)    | Filter and browse Z (jump around) data file    |

#### Operators & Text Objects

| Name                                                         | Description                                         |
| ------------------------------------------------------------ | --------------------------------------------------- |
| [kana/vim-operator-user](https://github.com/kana/vim-operator-user) | Define your own custom operators                    |
| [kana/vim-operator-replace](https://github.com/kana/vim-operator-replace) | Operator to replace text with register content      |
| [machakann/vim-sandwich](https://github.com/machakann/vim-sandwich) | Search, select, and edit sandwich text objects      |
| [kana/vim-textobj-user](https://github.com/kana/vim-textobj-user) | Create your own text objects                        |
| [terryma/vim-expand-region](https://github.com/terryma/vim-expand-region) | Visually select increasingly larger regions of text |
| [AndrewRadev/sideways.vim](https://github.com/AndrewRadev/sideways.vim) | Match function arguments                            |
| [AndrewRadev/splitjoin.vim](https://github.com/AndrewRadev/splitjoin.vim) | Transition code between multi-line and single-line  |
| [AndrewRadev/linediff.vim](https://github.com/AndrewRadev/linediff.vim) | Perform diffs on blocks of code                     |
| [AndrewRadev/dsf.vim](https://github.com/AndrewRadev/dsf.vim) | Delete surrounding function call                    |
| [osyo-manga/vim-textobj-multiblock](https://github.com/osyo-manga/vim-textobj-multiblock) | Handle bracket objects                              |
| [kana/vim-textobj-function](https://github.com/kana/vim-textobj-function) | Text objects for functions                          |

</details>

## Custom Key-mappings

- **Leader** key set as <kbd>,</kbd>
- **Local-Leader** key set as <kbd>;</kbd> and used for **navigation and search** (`Denite` and `Defx`)
- Disable <kbd>←</kbd> <kbd>↑</kbd> <kbd>→</kbd> <kbd>↓</kbd> in normal mode by enabling `g:elite_mode` in `.vault.vim`

<details open>
  <summary>
    <strong>Key-mappings</strong>
    <small><i>(🔎 Click to expand/collapse)</i></small>
  </summary>
<center>Modes: 𝐍=normal 𝐕=visual 𝐒=select 𝐈=insert 𝐂=command</center>

### Navigation

| Key                                      | Mode  | Action                                       | Plugin or Mapping                           |
| ---------------------------------------- | ----- | -------------------------------------------- | ------------------------------------------- |
| <kbd>j</kbd> / <kbd>k</kbd>              | 𝐍 𝐕   | Cursor moves through display-lines           | `g` `j/k`                                   |
| <kbd>g</kbd>+<kbd>j</kbd> / <kbd>k</kbd> | 𝐍 𝐕 𝐒 | Jump to edge upward/downward                 | <small>[haya14busa/vim-edgemotion]</small>  |
| <kbd>gh</kbd> / <kbd>gl</kbd>            | 𝐍 𝐕   | Easier line-wise movement                    | `g` `^/$`                                   |
| <kbd>;</kbd>+<kbd>;</kbd>        | 𝐍 𝐕   | Toggle visual-line mode                      | `V` / <kbd>Escape</kbd>                     |
| <kbd>v</kbd> / <kbd>V</kbd>              | 𝐕     | Expand/reduce selection                      | <small>[terryma/vim-expand-region]</small>  |
| <kbd>zl</kbd> / <kbd>zh</kbd>            | 𝐍     | Scroll horizontally and vertically wider     | `z4` `l/h`                                  |
| <kbd>Ctrl</kbd>+<kbd>j</kbd>             | 𝐍     | Move to split below                          | <small>[christoomey/tmux-navigator]</small> |
| <kbd>Ctrl</kbd>+<kbd>k</kbd>             | 𝐍     | Move to upper split                          | <small>[christoomey/tmux-navigator]</small> |
| <kbd>Ctrl</kbd>+<kbd>h</kbd>             | 𝐍     | Move to left split                           | <small>[christoomey/tmux-navigator]</small> |
| <kbd>Ctrl</kbd>+<kbd>l</kbd>             | 𝐍     | Move to right split                          | <small>[christoomey/tmux-navigator]</small> |
| <kbd>Return</kbd>                        | 𝐍     | Toggle fold                                  | `za`                                        |
| <kbd>Shift</kbd>+<kbd>Return</kbd>       | 𝐍     | Focus the current fold by closing all others | `zMzvzt`                                    |
| <kbd>]q</kbd> or <kbd>]q</kbd>           | 𝐍     | Next/previous on quickfix list               | `:cnext` / `:cprev`                         |
| <kbd>]l</kbd> or <kbd>]l</kbd>           | 𝐍     | Next/previous on location-list               | `:lnext` / `:lprev`                         |
| <kbd>]w</kbd> or <kbd>]w</kbd>           | 𝐍     | Next/previous white; error               | <small>[plugin/white;.vim]</small>      |
| <kbd>]g</kbd> or <kbd>]g</kbd>           | 𝐍     | Next/previous Git hunk                       | <small>[airblade/vim-gitgutter]</small>     |
| <kbd>]c</kbd> or <kbd>]c</kbd>           | 𝐍     | Next/previous Ale diagnostic                 | <small>[dense-analysis/ale]</small>         |
| <kbd>Ctrl</kbd>+<kbd>f</kbd>             | 𝐂     | Move cursor forwards in command              | <kbd>Right</kbd>                            |
| <kbd>Ctrl</kbd>+<kbd>b</kbd>             | 𝐂     | Move cursor backwards in command             | <kbd>Left</kbd>                             |
| <kbd>Ctrl</kbd>+<kbd>h</kbd>             | 𝐂     | Move cursor to the beginning in command      | <kbd>Home</kbd>                             |
| <kbd>Ctrl</kbd>+<kbd>l</kbd>             | 𝐂     | Move cursor to the end in command            | <kbd>End</kbd>                              |

### File Operations

| Key                            | Mode    | Action                                   | Plugin or Mapping      |
| ------------------------------ | ------- | ---------------------------------------- | ---------------------- |
| <kbd>;</kbd>+<kbd>cd</kbd> | 𝐍       | Switch to the directory of opened buffer | `:lcd %:p:h`           |
| <kbd>gf</kbd>                  | 𝐍 𝐕     | Open file under the cursor in a vsplit   | `:rightbelow wincmd f` |
| <kbd>;</kbd>+<kbd>w</kbd>  | 𝐍 𝐕 𝐒   | Write buffer to file                     | `:write`               |
| <kbd>Ctrl</kbd>+<kbd>s</kbd>   | 𝐍 𝐕 𝐒 𝐂 | Write buffer to file                     | `:write`               |

### Edit

| Key                                            | Mode  | Action                                     | Plugin or Mapping                          |      |
| ---------------------------------------------- | ----- | ------------------------------------------ | ------------------------------------------ | ---- |
| <kbd>Ctrl</kbd>+<kbd>Return</kbd>              | 𝐈     | Expand emmet abbreviation                  | <small>[mattn/emmet-vim]</small>           |      |
| <kbd>Q</kbd>                                   | 𝐍     | Start/stop macro recording                 | `q`                                        |      |
| <kbd>gQ</kbd>                                  | 𝐍     | Play macro 'q'                             | `@q`                                       |      |
| <kbd>Shift</kbd>+<kbd>Return</kbd>             | 𝐈     | Start new line from any cursor position    | `<C-o>o`                                   |      |
| <kbd><</kbd>                                   | 𝐕 𝐒   | Indent to left and re-select               | `<gv`                                      |      |
| <kbd>></kbd>                                   | 𝐕 𝐒   | Indent to right and re-select              | `>gv`                                      |      |
| <kbd>Tab</kbd>                                 | 𝐕 𝐒   | Indent to right and re-select              | `>gv`                                      |      |
| <kbd>Shift</kbd>+<kbd>Tab</kbd>                | 𝐕 𝐒   | Indent to left and re-select               | `<gv`                                      |      |
| <kbd>gc</kbd>                                  | 𝐍 𝐕 𝐒 | Caw (comments plugin) prefix               | <small>[tyru/caw.vim]</small>              |      |
| <kbd>gcc</kbd>                                 | 𝐍 𝐕 𝐒 | Toggle comments                            | <small>[tyru/caw.vim]</small>              |      |
| <kbd>;</kbd>+<kbd>v</kbd>                  | 𝐍 𝐕 𝐒 | Toggle single-line comments                | <small>[tyru/caw.vim]</small>              |      |
| <kbd>;</kbd>+<kbd>V</kbd>                  | 𝐍 𝐕 𝐒 | Toggle comment block                       | <small>[tyru/caw.vim]</small>              |      |
| <kbd>;</kbd>+<kbd>j</kbd> or <kbd>k</kbd>  | 𝐍 𝐕   | Move lines down/up                         | `:m` …                                     |      |
| <kbd>;</kbd>+<kbd>d</kbd>                  | 𝐍 𝐕   | Duplicate line or selection                |                                            |      |
| <kbd>;</kbd>+<kbd>cn</kbd> / <kbd>cN</kbd> | 𝐍 𝐕   | Change current word in a repeatable manner |                                            |      |
| <kbd>;</kbd>+<kbd>cp</kbd>                 | 𝐍     | Duplicate paragraph                        | `yap<S-}>p`                                |      |
| <kbd>;</kbd>+<kbd>cw</kbd>                 | 𝐍     | Remove all ;s at EOL                   | `:%s/\s\+$//e`                             |      |
| <kbd>Ctrl</kbd>+<kbd>Tab</kbd>                 | 𝐈     | Jump outside of pair                       | <small>[Raimondi/delimitMate]</small>      |      |
| <kbd>sj</kbd> / <kbd>sk</kbd>                  | 𝐍     | Join/split arguments                       | <small>[AndrewRadev/splitjoin.vim]</small> |      |
| <kbd>dsf</kbd> / <kbd>csf</kbd>                | 𝐍     | Delete/change surrounding function call    | <small>[AndrewRadev/dsf.vim]</small>       |      |

### Search & Replace

| Key                           | Mode | Action                                           | Plugin or Mapping                        |
| ----------------------------- | ---- | ------------------------------------------------ | ---------------------------------------- |
| <kbd>*</kbd> / <kbd>#</kbd>   | 𝐍 𝐕  | Search selection forward/backward                | <small>[haya14busa/vim-asterisk]</small> |
| <kbd>g*</kbd> / <kbd>g#</kbd> | 𝐍 𝐕  | Search whole-word forward/backward               | <small>[haya14busa/vim-asterisk]</small> |
| <kbd>Back;</kbd>          | 𝐍    | Match bracket                                    | `%`                                      |
| <kbd>gp</kbd>                 | 𝐍    | Select last paste                                |                                          |
| <kbd>sg</kbd>                 | 𝐕    | Replace within selected area                     | `:s/⌴/gc`                                |
| <kbd>Ctrl</kbd>+<kbd>r</kbd>  | 𝐕    | Replace selection with step-by-step confirmation | `:%s/\V/⌴/gc`                            |

### Clipboard

| Key                           | Mode | Action                               | Plugin or Mapping                          |
| ----------------------------- | ---- | ------------------------------------ | ------------------------------------------ |
| <kbd>p</kbd>                  | 𝐕 𝐒  | Paste without yank                   | <small>[kana/vim-operator-replace]</small> |
| <kbd>Y</kbd>                  | 𝐍    | Yank to the end of line              | `y$`                                       |
| <kbd>;</kbd>+<kbd>y</kbd> | 𝐍    | Copy relative file-path to clipboard |                                            |
| <kbd>;</kbd>+<kbd>Y</kbd> | 𝐍    | Copy absolute file-path to clipboard |                                            |

### Command & History

| Key                                         | Mode | Action                       | Plugin or Mapping           |
| ------------------------------------------- | ---- | ---------------------------- | --------------------------- |
| <kbd>!</kbd>                                | 𝐍    | Shortcut for shell command   | `:!`                        |
| <kbd>g!</kbd>                               | 𝐍    | Read vim command into buffer | `:put=execute('⌴')`         |
| <kbd>Ctrl</kbd>+<kbd>n</kbd> / <kbd>p</kbd> | 𝐂    | Switch history search pairs  | <kbd>↓</kbd> / <kbd>↑</kbd> |
| <kbd>↓</kbd> / <kbd>↑</kbd>                 | 𝐂    | Switch history search pairs  | `Ctrl` `n`/`p`              |

### Editor UI

| Key                                            | Mode | Action                         | Plugin or Mapping                                |
| ---------------------------------------------- | ---- | ------------------------------ | ------------------------------------------------ |
| <kbd>;</kbd>+<kbd>ts</kbd>                 | 𝐍    | Toggle spell-checker           | <small>`:setlocal spell!`</small>                |
| <kbd>;</kbd>+<kbd>tn</kbd>                 | 𝐍    | Toggle line numbers            | <small>`:setlocal nonumber!`</small>             |
| <kbd>;</kbd>+<kbd>tl</kbd>                 | 𝐍    | Toggle hidden characters       | <small>`:setlocal nolist!`</small>               |
| <kbd>;</kbd>+<kbd>th</kbd>                 | 𝐍    | Toggle highlighted search      | <small>`:set hlsearch!`</small>                  |
| <kbd>;</kbd>+<kbd>tw</kbd>                 | 𝐍    | Toggle wrap                    | <small>`:setlocal wrap!`</small> …               |
| <kbd>;</kbd>+<kbd>ti</kbd>                 | 𝐍    | Toggle indentation lines       | <small>[nathanaelkane/vim-indent-guides]</small> |
| <kbd>g1</kbd>                                  | 𝐍    | Go to first tab                | `:tabfirst`                                      |
| <kbd>g9</kbd>                                  | 𝐍    | Go to last tab                 | `:tablast`                                       |
| <kbd>g5</kbd>                                  | 𝐍    | Go to previous tab             | `:tabprevious`                                   |
| <kbd>Ctrl</kbd>+<kbd>Tab</kbd>                 | 𝐍    | Go to next tab                 | `:tabnext`                                       |
| <kbd>Ctrl</kbd>+<kbd>Shift</kbd><kbd>Tab</kbd> | 𝐍    | Go to previous tab             | `:tabprevious`                                   |
| <kbd>Alt</kbd>+<kbd>j</kbd>                    | 𝐍    | Go to next tab                 | `:tabnext`                                       |
| <kbd>Alt</kbd>+<kbd>k</kbd>                    | 𝐍    | Go to previous tab             | `:tabprevious`                                   |
| <kbd>Alt</kbd>+<kbd>{</kbd>                    | 𝐍    | Move tab backward              | `:-tabmove`                                      |
| <kbd>Alt</kbd>+<kbd>}</kbd>                    | 𝐍    | Move tab forward               | `:+tabmove`                                      |
| <kbd>;</kbd>+<kbd>h</kbd>                  | 𝐍    | Show highlight groups for word |                                                  |

### Custom Tools & Plugins

| Key                                        | Mode | Action                                            | Plugin or Mapping                          |
| ------------------------------------------ | ---- | ------------------------------------------------- | ------------------------------------------ |
| <kbd>-</kbd>                               | 𝐍    | Choose a window to edit                           | <small>[t9md/vim-choosewin]</small>        |
| <kbd>;</kbd>+<kbd>c</kbd>                  | 𝐍    | Open context-menu                                 | <small>[plugin/actionmenu.vim]</small>     |
| <kbd>gK</kbd>                              | 𝐍    | Open Zeal or Dash on some file-types              | <small>[plugin/devhelp.vim]</small>        |
| <kbd>;</kbd>+<kbd>l</kbd>              | 𝐍    | Open side-menu helper                             | <small>[rafi/vim-sidemenu]</small>         |
| <kbd>;</kbd>+<kbd>b</kbd>              | 𝐍    | Open structure window                             | <small>[liuchengxu/vista.vim]</small>      |
| <kbd>;</kbd>+<kbd>a</kbd>              | 𝐍    | Show nearby tag in structure window               | <small>[liuchengxu/vista.vim]</small>      |
| <kbd>;</kbd>+<kbd>se</kbd>             | 𝐍    | Save current work; session                    | <small>[plugin/sessions.vim]</small>       |
| <kbd>;</kbd>+<kbd>sl</kbd>             | 𝐍    | Load work; session                            | <small>[plugin/sessions.vim]</small>       |
| <kbd>;</kbd>+<kbd>o</kbd>              | 𝐍 𝐕  | Open SCM detailed URL in browser                  | <small>[plugin/browser.vim]</small>        |
| <kbd>;</kbd>+<kbd>n</kbd>/<kbd>N</kbd> | 𝐍    | Open alternative file                             | <small>[kana/vim-altr]</small>             |
| <kbd>;</kbd>+<kbd>tc</kbd>             | 𝐍    | Enable scroll-context window                      | <small>[wellle/context.vim]</small>        |
| <kbd>;</kbd>+<kbd>tp</kbd>             | 𝐍    | Peek scroll-context window                        | <small>[wellle/context.vim]</small>        |
| <kbd>;</kbd>+<kbd>S</kbd>              | 𝐍 𝐕  | Source selection                                  | `y:execute @@`                             |
| <kbd>;</kbd>+<kbd>?</kbd>              | 𝐍    | Open the macOS dictionary on current word         | `:!open dict://`                           |
| <kbd>;</kbd>+<kbd>P</kbd>              | 𝐍    | Use Marked 2 for real-time Markdown preview       | <small>[Marked 2]</small>                  |
| <kbd>;</kbd>+<kbd>ml</kbd>             | 𝐍    | Append modeline to end of buffer                  | <small>[config/mappings.vim]</small>       |
| <kbd>;</kbd>+<kbd>mda</kbd>            | 𝐕    | Sequentially mark region for diff                 | <small>[AndrewRadev/linediff.vim]</small>  |
| <kbd>;</kbd>+<kbd>mdf</kbd>            | 𝐕    | Mark region for diff and compare if more than one | <small>[AndrewRadev/linediff.vim]</small>  |
| <kbd>;</kbd>+<kbd>mds</kbd>            | 𝐍    | Shows the comparison for all marked regions       | <small>[AndrewRadev/linediff.vim]</small>  |
| <kbd>;</kbd>+<kbd>mdr</kbd>            | 𝐍    | Removes the signs denoting the diff regions       | <small>[AndrewRadev/linediff.vim]</small>  |
| <kbd>;</kbd>+<kbd>mg</kbd>             | 𝐍    | Open Magit                                        | <small>[jreybert/vimagit]</small>          |
| <kbd>;</kbd>+<kbd>mt</kbd>             | 𝐍 𝐕  | Toggle highlighted word                           | <small>[t9md/vim-quickhl]</small>          |
| <kbd>;</kbd>+<kbd>-</kbd>              | 𝐍    | Switch editing window with selected               | <small>[t9md/vim-choosewin]</small>        |
| <kbd>;</kbd>+<kbd>G</kbd>              | 𝐍    | Toggle distraction-free writing                   | <small>[junegunn/goyo]</small>             |
| <kbd>;</kbd>+<kbd>gu</kbd>             | 𝐍    | Open undo-tree                                    | <small>[mbbill/undotree]</small>           |
| <kbd>;</kbd>+<kbd>K</kbd>              | 𝐍    | Thesaurus                                         | <small>[Ron89/thesaurus_query.vim]</small> |
| <kbd>;</kbd>+<kbd>W</kbd>              | 𝐍    | VimWiki                                           | <small>[vimwiki/vimwiki]</small>           |

### Window Management

| Key                          | Mode | Action                                   | Plugin or Mapping            |
| ---------------------------- | ---- | ---------------------------------------- | ---------------------------- |
| <kbd>q</kbd>                 | 𝐍    | Quit window (and Vim, if last window)    | `:quit`                      |
| <kbd>Ctrl</kbd>+<kbd>q</kbd> | 𝐍    | Remap to C-w                             | <kbd>Ctrl</kbd>+<kbd>w</kbd> |
| <kbd>Ctrl</kbd>+<kbd>x</kbd> | 𝐍    | Rotate window placement                  | `C-w` `x`                    |
| <kbd>sv</kbd>                | 𝐍    | Horizontal split                         | `:split`                     |
| <kbd>sg</kbd>                | 𝐍    | Vertical split                           | `:vsplit`                    |
| <kbd>st</kbd>                | 𝐍    | Open new tab                             | `:tabnew`                    |
| <kbd>so</kbd>                | 𝐍    | Close other windows                      | `:only`                      |
| <kbd>sb</kbd>                | 𝐍    | Previous buffer                          | `:b#`                        |
| <kbd>sc</kbd>                | 𝐍    | Close current buffer                     | `:close`                     |
| <kbd>sx</kbd>                | 𝐍    | Delete buffer, leave blank window        | `:enew │ bdelete`            |
| <kbd>ssv</kbd>               | 𝐍    | Split with previous buffer               | `:split │ wincmd p │ e#`     |
| <kbd>ssg</kbd>               | 𝐍    | Vertical split with previous buffer      | `:vsplit │ wincmd p │ e#`    |
| <kbd>sh</kbd>                | 𝐍    | Toggle colorscheme background=dark/light | `:set background` …          |
| <kbd>s-</kbd>                | 𝐍    | Lower solarized8 colorscheme contrast    | `:colorscheme ` …            |
| <kbd>s=</kbd>                | 𝐍    | Raise solarized8 colorscheme contrast    | `:colorscheme ` …            |

### Git Version Control

| Key                            | Mode  | Action               | Plugin or Mapping                       |
| ------------------------------ | ----- | -------------------- | --------------------------------------- |
| <kbd>gs</kbd>                  | 𝐍     | Preview hunk         | <small>[airblade/vim-gitgutter]</small> |
| <kbd>gS</kbd>                  | 𝐍 𝐕 𝐒 | Stage hunk           | <small>[airblade/vim-gitgutter]</small> |
| <kbd>;</kbd>+<kbd>gr</kbd> | 𝐍     | Revert hunk          | <small>[airblade/vim-gitgutter]</small> |
| <kbd>;</kbd>+<kbd>ga</kbd> | 𝐍     | Git add current file | <small>[chemzqm/vim-easygit]</small>    |
| <kbd>;</kbd>+<kbd>gd</kbd> | 𝐍     | Git diff             | <small>[chemzqm/vim-easygit]</small>    |
| <kbd>;</kbd>+<kbd>gc</kbd> | 𝐍     | Git commit           | <small>[chemzqm/vim-easygit]</small>    |
| <kbd>;</kbd>+<kbd>gb</kbd> | 𝐍     | Git blame            | <small>[chemzqm/vim-easygit]</small>    |
| <kbd>;</kbd>+<kbd>gF</kbd> | 𝐍     | Git fetch            | <small>[chemzqm/vim-easygit]</small>    |
| <kbd>;</kbd>+<kbd>gp</kbd> | 𝐍     | Git push             | <small>[chemzqm/vim-easygit]</small>    |

### Plugin: Denite

| Key                                               | Mode | Action                                |
| ------------------------------------------------- | ---- | ------------------------------------- |
| <kbd>;r</kbd>                                     | 𝐍    | Resumes last Denite window            |
| <kbd>;f</kbd>                                     | 𝐍    | File search                           |
| <kbd>;g</kbd>                                     | 𝐍    | Grep search                           |
| <kbd>;b</kbd>                                     | 𝐍    | Buffers and MRU                       |
| <kbd>;d</kbd>                                     | 𝐍    | Directories and MRU                   |
| <kbd>;v</kbd>                                     | 𝐍 𝐕  | Yank history                          |
| <kbd>;l</kbd>                                     | 𝐍    | Location list                         |
| <kbd>;q</kbd>                                     | 𝐍    | Quick fix                             |
| <kbd>;n</kbd>                                     | 𝐍    | Dein plugin list                      |
| <kbd>;j</kbd>                                     | 𝐍    | Jump points and change stack          |
| <kbd>;u</kbd>                                     | 𝐍    | Junk files                            |
| <kbd>;o</kbd>                                     | 𝐍    | Outline tags                          |
| <kbd>;s</kbd>                                     | 𝐍    | Sessions                              |
| <kbd>;t</kbd>                                     | 𝐍    | Tag list                              |
| <kbd>;p</kbd>                                     | 𝐍    | Jumps                                 |
| <kbd>;h</kbd>                                     | 𝐍    | Help                                  |
| <kbd>;m</kbd>                                     | 𝐍    | Memo list                             |
| <kbd>;z</kbd>                                     | 𝐍    | Z (jump around)                       |
| <kbd>;;</kbd>                                     | 𝐍    | Command history                       |
| <kbd>;/</kbd>                                     | 𝐍    | Buffer lines                          |
| <kbd>;*</kbd>                                     | 𝐍    | Search word under cursor with lines   |
| <kbd>;</kbd>+<kbd>gl</kbd>                    | 𝐍    | Git log (all)                         |
| <kbd>;</kbd>+<kbd>gs</kbd>                    | 𝐍    | Git status                            |
| <kbd>;</kbd>+<kbd>gc</kbd>                    | 𝐍    | Git branches                          |
| <kbd>;</kbd>+<kbd>gt</kbd>                    | 𝐍    | Find tags matching word under cursor  |
| <kbd>;</kbd>+<kbd>gf</kbd>                    | 𝐍    | Find files matching word under cursor |
| <kbd>;</kbd>+<kbd>gg</kbd>                    | 𝐍 𝐕  | Grep word under cursor                |
| **Within _Denite_ window**                        |      |                                       |
| <kbd>jj</kbd> or <kbd>Escape</kbd>                | 𝐈    | Leave Insert mode                     |
| <kbd>i</kbd> or <kbd>/</kbd>                      | 𝐍    | Enter Insert mode (filter input)      |
| <kbd>q</kbd> or <kbd>Escape</kbd>                 | 𝐍    | Exit denite window                    |
| <kbd>Tab</kbd> or <kbd>Shift</kbd>+<kbd>Tab</kbd> | 𝐈    | Next/previous candidate               |
| <kbd>;</kbd>                                  | 𝐍    | Select candidate entry                |
| <kbd>dd</kbd>                                     | 𝐍    | Delete entry                          |
| <kbd>p</kbd>                                      | 𝐍    | Preview entry                         |
| <kbd>st</kbd>                                     | 𝐍    | Open in a new tab                     |
| <kbd>sg</kbd>                                     | 𝐍    | Open in a vertical split              |
| <kbd>sv</kbd>                                     | 𝐍    | Open in a split                       |
| <kbd>'</kbd>                                      | 𝐍    | Quick-move                            |
| <kbd>r</kbd>                                      | 𝐍    | Redraw                                |
| <kbd>yy</kbd>                                     | 𝐍    | Yank                                  |
| <kbd>Tab</kbd>                                    | 𝐍    | List and choose action                |

### Plugin: Defx

| Key                                                 | Mode | Action                                        |
| --------------------------------------------------- | ---- | --------------------------------------------- |
| <kbd>;e</kbd>                                       | 𝐍    | Open file-explorer (toggle)                   |
| <kbd>;a</kbd>                                       | 𝐍    | Focus current file in file-explorer           |
| **Within _Defx_ window**                            |      |                                               |
| <kbd>j</kbd> or <kbd>k</kbd>                        | 𝐍    | Move up and down the tree                     |
| <kbd>l</kbd> or <kbd>Return</kbd>                   | 𝐍    | Toggle collapse/expand directory or open file |
| <kbd>h</kbd>                                        | 𝐍    | Collapse directory tree                       |
| <kbd>t</kbd>                                        | 𝐍    | Expand directory tree recursively             |
| <kbd>.</kbd>                                        | 𝐍    | Toggle hidden files                           |
| <kbd>;</kbd>                                    | 𝐍    | Select entry                                  |
| <kbd>*</kbd>                                        | 𝐍    | Invert selection (select all)                 |
| <kbd>&</kbd> or <kbd>\</kbd>                        | 𝐍    | Change into current working directory         |
| <kbd>~</kbd>                                        | 𝐍    | Change to user home directory                 |
| <kbd>u</kbd> or <kbd>Back;</kbd>                | 𝐍    | Change into parent directory                  |
| <kbd>u</kbd> <kbd>2</kbd>/<kbd>3</kbd>/<kbd>4</kbd> | 𝐍    | Change into parent directory count            |
| <kbd>st</kbd>                                       | 𝐍    | Open file in new tab                          |
| <kbd>sv</kbd>                                       | 𝐍    | Open file in a horizontal split               |
| <kbd>sg</kbd>                                       | 𝐍    | Open file in a vertical split                 |
| <kbd>N</kbd>                                        | 𝐍    | Create new directories and/or files           |
| <kbd>K</kbd>                                        | 𝐍    | Create new directory                          |
| <kbd>c</kbd> / <kbd>m</kbd> / <kbd>p</kbd>          | 𝐍    | Copy, move, and paste                         |
| <kbd>r</kbd>                                        | 𝐍    | Rename file or directory                      |
| <kbd>dd</kbd>                                       | 𝐍    | Trash selected files and directories          |
| <kbd>y</kbd>                                        | 𝐍    | Yank path to clipboard                        |
| <kbd>w</kbd>                                        | 𝐍    | Toggle window size                            |
| <kbd>]g</kbd>                                       | 𝐍    | Next dirty git item                           |
| <kbd>[g</kbd>                                       | 𝐍    | Previous dirty git item                       |
| <kbd>x</kbd> or <kbd>gx</kbd>                       | 𝐍    | Execute associated system application         |
| <kbd>gd</kbd>                                       | 𝐍    | Open git diff on selected file                |
| <kbd>gl</kbd>                                       | 𝐍    | Open terminal file explorer with tmux         |
| <kbd>gr</kbd>                                       | 𝐍    | Grep in current position                      |
| <kbd>gf</kbd>                                       | 𝐍    | Find files in current position                |

### Plugin: Asyncomplete and Emmet

| Key                                                          | Mode | Action                               |
| ------------------------------------------------------------ | ---- | ------------------------------------ |
| <kbd>Tab</kbd> / <kbd>Shift-Tab</kbd>                        | 𝐈    | Navigate completion-menu             |
| <kbd>Enter</kbd>                                             | 𝐈    | Select completion or expand snippet  |
| <kbd>Ctrl</kbd>+<kbd>j</kbd>/<kbd>k</kbd>/<kbd>d</kbd>/<kbd>u</kbd> | 𝐈    | Movement in completion pop-up        |
| <kbd>Ctrl</kbd>+<kbd>Return</kbd>                            | 𝐈    | Expand Emmet sequence                |
| <kbd>Ctrl</kbd>+<kbd>;</kbd>                             | 𝐈    | Refresh and show candidates          |
| <kbd>Ctrl</kbd>+<kbd>y</kbd>                                 | 𝐈    | Close pop-up                         |
| <kbd>Ctrl</kbd>+<kbd>e</kbd>                                 | 𝐈    | Cancel selection and close pop-up    |
| <kbd>Ctrl</kbd>+<kbd>l</kbd>                                 | 𝐈    | Expand snippet at cursor             |
| <kbd>Ctrl</kbd>+<kbd>f</kbd>                                 | 𝐈 𝐒  | Jump to next snippet placeholder     |
| <kbd>Ctrl</kbd>+<kbd>b</kbd>                                 | 𝐈 𝐒  | Jump to previous snippet placeholder |

### Plugin: Signature

| Key                               | Mode | Action                                                       |
| --------------------------------- | ---- | ------------------------------------------------------------ |
| <kbd>m/</kbd> or <kbd>m?</kbd>    | 𝐍    | Show list of buffer marks/markers                            |
| <kbd>mm</kbd>                     | 𝐍    | Toggle mark on current line                                  |
| <kbd>m,</kbd>                     | 𝐍    | Place next mark                                              |
| <kbd>m</kbd> <kbd>a-z</kbd>       | 𝐍    | Place specific mark (Won't work for: <kbd>mm</kbd>, <kbd>mn</kbd>, <kbd>mp</kbd>) |
| <kbd>dm</kbd> <kbd>a-z</kbd>      | 𝐍    | Remove specific mark (Won't work for: <kbd>mm</kbd>, <kbd>mn</kbd>, <kbd>mp</kbd>) |
| <kbd>mn</kbd>                     | 𝐍    | Jump to next mark                                            |
| <kbd>mp</kbd>                     | 𝐍    | Jump to previous mark                                        |
| <kbd>]=</kbd>                     | 𝐍    | Jump to next marker                                          |
| <kbd>[=</kbd>                     | 𝐍    | Jump to previous marker                                      |
| <kbd>m-</kbd>                     | 𝐍    | Purge all on current line                                    |
| <kbd>m</kbd> <kbd>;</kbd>     | 𝐍    | Purge marks                                                  |
| <kbd>m</kbd> <kbd>Back;</kbd> | 𝐍    | Purge markers                                                |

</details>
