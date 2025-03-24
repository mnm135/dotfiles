export ZSH="$HOME/.oh-my-zsh"

plugins=(git copypath copyfile macos zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export NVM_DIR=~/.nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"



ZSH_THEME="spaceship"
source /opt/homebrew/opt/spaceship/spaceship.zsh
