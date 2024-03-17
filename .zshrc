export PATH="/usr/local/opt/python@3.8/bin:$PATH"

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

md() { mkdir -p "$@" && cd "$_"; }

alias ll="ls -la"

# fix brew doctor warning
# https://github.com/pyenv/pyenv
alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'

eval "$(starship init zsh)"