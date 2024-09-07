export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="jonathan"

plugins=(
        git
        zsh-autosuggestions
        zsh-syntax-highlighting
        zsh-nvm
        sudo
        dirhistory
        jsontools
)

source $ZSH/oh-my-zsh.sh

export PATH=$PATH:/opt/nvim/bin:/opt/postman/
neofetch
