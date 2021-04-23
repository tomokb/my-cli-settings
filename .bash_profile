## Aliases
alias vsc="open -a \"Visual Studio Code\""
alias vs="open -a \"Visual Studio\""
alias mvim="open -a MacVim"
alias desk="cd ~/Desktop"
alias cl="clear"
alias txt="open -a TextEdit"
alias word="open -a \"Microsoft Word\""
# python runs python3 (and not python2)
alias python="/usr/local/bin/python3"
# python2 runs default (older version)
alias python2="/usr/bin/python"

# git aliases
alias glog="git log --oneline --decorate --color --graph"
alias glg="git log --graph --pretty=format:'%C(auto)%h -%d %s %Cgreen(%cr) %Cblue<%an>%Creset' --abbrev-commit"


## Configure Bash prompt.
DEFAULT_PS1="\h:\W \u\$ "

# Indicate previous command success or failure
exit_status()
{
    if [[ $? == 0 ]]; then
        echo ' ( ^ ω ^ ) '
    else
        echo ' (´・ω・`) '
    fi
}

CUSTOM_PS1='$(exit_status)\h:\W \u\$ '

# set PS1 to custom format
PS1=$CUSTOM_PS1

# set vim key bindings for bash 
# set -o vi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion