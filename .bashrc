# Path and Default Text Editor
export PATH=/usr/local/bin:~/bin:${PATH}
export EDITOR='subl -w'

# RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"


# Terminal Colors 
# http://noahfrederick.com/blog/2011/lion-terminal-theme-peppermint/
COLOR_BOLD="\[\e[1m\]"
COLOR_DEFAULT="\[\e[0m\]"
PS1="$COLOR_BOLD\u@\h \w \$ $COLOR_DEFAULT"
export CLICOLOR=1

