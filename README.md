# Ansible Setup

Heavily inspired by @ThePrimeagen

## Install

TODO: update this

## Post Install

### Use fish

```sh
sudo nvim /etc/shells
```

Add `/opt/homebrew/bin/fish` to the list.

```sh
chsh -s /opt/homebrew/bin/fish
```

### GitHub Signed Commits

Search for how to sign GitHub commits via GPG in their docs.

### Coding Font

Install `Hack` and `Fira Code` fonts, set them as the default in VS Code and in that order.

### Update Git Configs

Update `~/.gitconfig-files/oss.gitconfig` and `~/.gitconfig-files/work.git.config` with appropriate GPG keys and names.

Update `~/.gitconfig` with:

```
[includeIf "gitdir/i:~/projects/"]
   path = .gitconfig-files/oss.gitconfig
[includeIf "gitdir/i:~/workspace/"]
   path = .gitconfig-files/work.gitconfig
```

## Additional Utils

### Mac

1. Magnet
  * Window location managment.

