

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

<p align="center">
  <img width="480px" src="https://user-images.githubusercontent.com/38929712/183538244-601d4065-3f74-4aa2-a61a-bcb9786b5b75.gif" />
</p>

|키|설명|
|---|---|
|⌘←| Line of First |
|⌥←| Previous Word Start |
|⌘→| Line of First |
|⌥→| Next Word Start |
|⌘ BackSpace| Word Delete |
|⌥ BackSpace| Line Delete |

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
