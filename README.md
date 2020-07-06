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

