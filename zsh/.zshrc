# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/nick/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# eval "$(oh-my-posh init zsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/refs/heads/main/themes/tokyonight_storm.omp.json')"
eval "$(oh-my-posh init zsh --config '~/.ohmyposh.omp.json')"
. "$HOME/.cargo/env"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export ASPNETCORE_Kestrel__Certificates__Default__Password="notasecret"
export ASPNETCORE_Kestrel__Certificates__Default__Path="/home/nick/.certs/localhost.pfx"

# bun completions
[ -s "/home/nick/.bun/_bun" ] && source "/home/nick/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# Added by LM Studio CLI tool (lms)
export PATH="$PATH:/home/nick/.lmstudio/bin"

# opencode
export PATH=/home/nick/.opencode/bin:$PATH
