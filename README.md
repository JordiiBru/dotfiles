# dotfiles

## Install from source

```bash
git clone https://github.com/twpayne/chezmoi.git
cd chezmoi
make install-from-git-working-copy
```

## Initialize on a new machine

```bash
export GITHUB_USERNAME=JordiiBru
chezmoi init --apply https://github.com/$GITHUB_USERNAME/dotfiles.git
```
