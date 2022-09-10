if [ -f ~/.bash_profile ]; then
  . ~/.bash_profile
fi
 
ZSH_DISABLE_COMPFIX="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
ZSH_CUSTOM="/Users/$USER/.zsh"

plugins=(git)
source $ZSH_CUSTOM/custom-headline.zsh-theme

alias zshconfig="vim ~/.zshrc"