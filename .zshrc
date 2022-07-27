if [ -f ~/.bash_profile ]; then
  . ~/.bash_profile
fi

ZSH_DISABLE_COMPFIX="true"

export ZSH="/Users/$USER/.oh-my-zsh"
export ZSH_CUSTOM="/Users/$USER/.zsh"
DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
source $ZSH_CUSTOM/custom-headline.zsh-theme

alias zshconfig="vim ~/.zshrc"