#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export NVM_DIR="/home/vortex/.nvm"

# Enable bash completion for nvm commands
[[ -r $NVM_DIR/bash_completion ]] && . $NVM_DIR/bash_completion

# This loads nvm
[[ -s $NVM_DIR/nvm.sh ]] && . $NVM_DIR/nvm.sh
