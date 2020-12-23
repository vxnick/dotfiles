# Dotfiles

This dotfiles repository uses [Dotbit](https://github.com/anishathalye/dotbot).

## Installation

```
git clone https://github.com/vxnick/dotfiles.git && ./dotfiles/install
```

### Git

Machine-specific or sensitive values for `gitconfig` can be stored in `~/.config/git/config`.

As a minimum, create this file with:

```
[user]
  name = Nick Savage
  email = TBC
```

### Fish Shell

You may need to add Fish to `/etc/shells` before it can be set as the shell:

```
echo /usr/local/bin/fish | sudo tee -a /etc/shells
```

### Homebrew GitHub Token

You will be prompted to enter an API token in order for Homebrew to do its thing.
