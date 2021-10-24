# Git alias plugin

Contains git aliases

## Install

Add into `.zsh` (or other configuration file)
```sh
source "path/to/git.sh"
```

In configuration file you can add alias to look up aliases
```sh
alias gitAliases="cat path/to/git.sh"
```

## Useful

- Plugin for zsh [MichaelAquilina/zsh-you-should-use](https://github.com/MichaelAquilina/zsh-you-should-use), which shows alias if it exist for current command 😉 Example:
```sh
$ git status
Found existing alias for "git status". You should use: "gst"
```
