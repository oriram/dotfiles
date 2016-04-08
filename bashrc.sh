# load shared shell configuration
export BASHRC_LOADED="1"
[ $(uname -s) = "Darwin" ] && source ~/.bash_profile
source ~/.shrc

# History
export HISTFILE=~/.bash_history
export HISTCONTROL=ignoredups
export PROMPT_COMMAND='history -a'
export HISTIGNORE="&:ls:[bf]g:exit"
