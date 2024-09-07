## Install zsh and configure

1. Install zsh, dependencies, and Oh My Zsh
    ```bash
    sudo apt install zsh git curl wget -y
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    ```

2. Install plugins
    ```bash
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
    git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/custom/plugins/zsh-nvm
    ```

3. Copy configuration file
    ```bash
    cp .zshrc ~/.zshrc
    ```

4. Reboot your system or close and reopen the terminal

