# dotfiles

## Setup
```bash
git init --bare $HOME/.dotfiles
mydotfiles remote add origin git@github.com:shadyabhi/dotfiles.git
```

## Configuration
```bash
alias mydotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
mydotfiles config status.showUntrackedFiles no
```

## Usage
```bash
mydotfiles status
mydotfiles add .gitconfig
mydotfiles commit -m 'Add gitconfig'
mydotfiles push
```

## Replication
```bash
git clone --separate-git-dir=$HOME/.dotfiles https://github.com/shadyabhi/dotfiles.git dotfiles-tmp
rsync --recursive --verbose --exclude '.git' dotfiles-tmp/ $HOME/
rm --recursive dotfiles-tmp
```
