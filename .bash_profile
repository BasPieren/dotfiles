###############
# Custom Prompt
###############

export PS1="🤖  \033[0;36m[\u] \d \e[0m \033[1m\w\e[0m $ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'

#######
# GIT
#######

alias gitS="git status"

alias gitA="git add"

alias gitC="git commit -m"

alias gitP="git push"

#######
# New Project
#######

new-project-c () {
  touch index.html
  touch README.md
  touch .gitignore
  mkdir public
  cd public
  mkdir images
  mkdir css
  cd css
  touch styles.css
  cd ..
  mkdir js
  cd js
  mkdir modules
  mkdir libraries
  touch script.js
  cd ..
  cd ..
}

new-project-s () {
  touch server.js
  touch README.md
  touch .gitignore
  mkdir views
  cd views
  mkdir pages
  mkdir partials
  cd ..
  mkdir public
  cd public
  mkdir images
  mkdir css
  cd css
  touch styles.css
  cd ..
  mkdir js
  cd js
  mkdir modules
  mkdir libraries
  touch script.js
  cd ..
  cd ..
}

#######
# Directories
#######

alias cdP="cd Documents/Persoonlijk/projects"

alias cd1="cd Documents/school/hva/1e\ jaar/"

alias cd2="cd documents/school/hva/2e\ jaar/"

alias cd3="cd documents/school/hva/3e\ jaar/"

alias cd4="cd documents/school/hva/4e\ jaar/"

######
# Python SimpleHTTPServer
######

alias pS3000="python -m SimpleHTTPServer 3000"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
