export PATH=~/.config/zsh_plugins/fzf-zsh-plugin/bin:/home/linuxbrew/.linuxbrew/bin:$PATH

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

eval "$(starship init zsh)"

source ~/.config/zsh_plugins/fzf-zsh-plugin/fzf-zsh-plugin.plugin.zsh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# alias
alias ll='ls -l'
alias la='ls -la'
setopt share_history


# Load Angular CLI autocompletion.
source <(ng completion script)
