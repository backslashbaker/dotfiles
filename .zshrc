eval "$(starship init zsh)"
eval $(thefuck --alias)

alias ls='exa'
alias ll='exa -alh'
alias tree='exa --tree'

alias cat='bat'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

. /opt/homebrew/opt/asdf/libexec/asdf.sh

eval "$(fzf --zsh)"

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
