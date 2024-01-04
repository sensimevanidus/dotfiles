# better zsh history (ref: https://www.soberkoder.com/better-zsh-history/)
export HISTFILE=~/.zsh_history
export HISTFILESIZE=1000000000
export HISTSIZE=1000000000
# following should be turned off, if sharing history via setopt SHARE_HISTORY
setopt INC_APPEND_HISTORY
export HISTTIMEFORMAT="[%F %T] "
setopt EXTENDED_HISTORY
setopt HIST_FIND_NO_DUPS

# prompt configuration
newLine=$'\n'
PS1="%n@%m:%~${newLine}> "

# disable indexing for Spotlight
alias spotlight-disable="sudo mdutil -a -i off" 

# enable indexing for Spotlight
alias spotlight-enable="sudo mdutil -a -i on"
