# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd beep extendedglob nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/debasis/.zshrc'
autoload -Uz compinit
compinit
fpath+=("$HOME/.zsh/pure")
#End of lines added by compinstall
autoload -U promptinit; promptinit
prompt pure
#Plugins

#Source commands

source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
