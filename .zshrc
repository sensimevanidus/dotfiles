newLine=$'\n'
PS1="%n@%m:%~${newLine}> "

# disable indexing for Spotlight
alias spotlight-disable="sudo mdutil -a -i off" 

# enable indexing for Spotlight
alias spotlight-enable="sudo mdutil -a -i on"
