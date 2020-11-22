# A L I A S E S

# update everything
alias update='
choco update all
zinit update
'

# basic gnu commands
alias ll='dank_ls' # dank_ls is a zsh function.
alias l='ll'
alias ls='ls -1'
alias lp='ls -la'
alias ~='cd ~'
alias ..='cd ..'
alias b='cd -'
alias c='clear'
alias mkd='mkdir'
alias duh='du -sh'

# zsh-config aliases
alias zc='zsh-config'
alias zconf='zsh-config'
alias zshconf='zsh-config'

# display cheatsheets for commands from cheat.sh
cheat() { curl cheat.sh/"$@" }
alias bro='cheat'
alias bruh='cheat'

# zshmark
alias bm="jump"
alias g="jump"
alias bmadd="bookmark"
alias gadd="bookmark"
alias bmremove="deletemark"
alias gremove="deletemark"
alias bmlist="showmarks"
alias glist="showmarks"

# sources
alias build='make clean; make; sudo make install; make clean'

# vim
alias vi='nvim'
alias vim='nvim'
alias edit='$EDITOR'

# git
alias status='git status'
alias gits='git status'
alias oneline='git log --oneline'
alias gitl='git log --oneline'
alias gitc='git commit'
alias gitcm='git commit -m'
alias gitssh='ssh-add ~/.ssh/id_rsa_github'
alias gitkey='ssh-add ~/.ssh/id_rsa_github'