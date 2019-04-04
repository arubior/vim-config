# vim-config
.vimrc file and general configuration of vim.

## Pylint checking
Follow these steps (based on [syntastic](https://github.com/vim-syntastic/syntastic) instructions):

### Step 1: Install pathogen.vim
```
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
``` 
Next you need to add this to your ~/.vimrc:
```
execute pathogen#infect()
```

### Step 2: Install syntastic as a Pathogen bundle
You now have pathogen installed and can put syntastic into ~/.vim/bundle like this:
```
cd ~/.vim/bundle && \
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
```
Quit vim and start it back up to reload it, then type:
```
:Helptags
```
