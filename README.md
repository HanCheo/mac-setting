

## brew install
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## wget install
```
brew install wget
```
## Font install
```
brew tap homebrew/cask-fonts
brew install --cask font-fira-code
```

## oh-my-zsh
```bash
brew install git

brew install zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

# install-plugin
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

## Vscode install
```
brew install --cask visual-studio-code
```


## Files move
```
\cp -f -R .zsh ~/.zsh
\cp -f .zshrc ~/.zshrc
\cp -f .gitconfig ~/.gitconfig
```


## Custom

```
brew install awscli
```