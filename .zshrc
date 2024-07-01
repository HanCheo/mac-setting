if [ -f ~/.bash_profile ]; then
  . ~/.bash_profile
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="custom-headline"
ZSH_DISABLE_COMPFIX="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(
	git
	zsh-syntax-highlighting
	you-should-use
	zsh-autosuggestions
	zsh-completions
)

source $ZSH/oh-my-zsh.sh
