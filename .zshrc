export PATH="/usr/local/opt/python@3.8/bin:$PATH"

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

md() { mkdir -p "$@" && cd "$_"; }

alias ll="ls -la"

eval "$(starship init zsh)"