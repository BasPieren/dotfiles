# dotfiles ⚙️

This is a repo for my personal dotfiles.

## Table of Contents 🗃
* [Description](#description-)
* [How It Works](#how-it-works-️)
  * [Custom Prompt](#custom-prompt)
  * [GIT](#git)
  * [New Project](#new-project)
  * [Directories](#directories)
  * [Python SimpleHTTPServer](#python-simplehttpserver)
* [Sources](#sources-)
  * [Honourable Mentions](#honourable-mentions)
* [Licence](#licence-)

## Description 📝
This are exports, aliases and scripts to customize my bash terminal.

## How It Works 🛠️
Here I explain the core features of my dotfiles.

### Custom Prompt
Customizes my command prompt.
```
export PS1="🤖  \033[0;36m[\u] \d \e[0m \033[1m\w\e[0m $ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'
```

![Imgur](https://i.imgur.com/wMTFWJo.png)

### GIT
Aliases for git commands.
```
alias gitS="git status"

alias gitA="git add"

alias gitC="git commit -m"

alias gitP="git push"
```

### New Project
Setup a client side project structure.
```
new-project-c
```
Setup a server side project structure.
```
new-project-s
```

### Directories
Aliases for quick directory navigation.
```
alias cdP="cd Documents/Persoonlijk/projects"

alias cd1="cd Documents/school/hva/1e\ jaar/"

alias cd2="cd documents/school/hva/2e\ jaar/"

alias cd3="cd documents/school/hva/3e\ jaar/"

alias cd4="cd documents/school/hva/4e\ jaar/"
```

### Python SimpleHTTPServer

```
alias pS3000="python -m SimpleHTTPServer 3000"
```

## Sources 📚
This is a list of all the sources I used for my dotfiles:

  * None!

### Honourable Mentions

  * [Jeroen van Berkum](https://github.com/jeroenvb/)

## Licence 🔓
MIT © [Bas Pieren](https://github.com/BasPieren)
