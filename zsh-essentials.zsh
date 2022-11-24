#/bin/zsh

# install starship & preset
curl -sS https://starship.rs/install.sh | sh
echo 'eval "$(starship init zsh)"' >> ~/.zshrc
mkdir -p ~/.config && cp starship.toml ~/.config/

# install zsh autosuggestions
mkdir -p ~/.zsh
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
echo 'source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh' >> ~/.zshrc

echo 'md() { mkdir -p "$@" && cd "$_"; }' >> ~/.zshrc

source ~/.zshrc