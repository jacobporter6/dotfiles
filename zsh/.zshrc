# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jporter/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
alias editbash="vim ~/.zshrc"
alias catbash="cat ~/.zshrc"
alias resource="source ~/.zshrc"
alias vim="nvim"
alias tf="terraform"
alias editvim="vim ~/.config/nvim/init.vim"
alias gs="git status"

export PATH="$HOME/.pyenv/bin:$PATH"
export PATH="/usr/local/bin:$PATH"

eval "$(pyenv init --path)"

eval "$(fasd --init auto)"
alias v="f -e vim"
alias m="f -e mplayer"
alias o="a -e xdg-open"

alias gaa="git add --all"
alias gcmsg="git commit --message"
alias gp="git push"
