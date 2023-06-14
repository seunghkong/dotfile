export PATH="/usr/local/opt/python@3.8/bin:$PATH"

md() { mkdir -p "$@" && cd "$_"; }

eval "$(starship init zsh)"