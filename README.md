
## Personal
|Tool| Desciption | etc |
|---|---|---|
|obsidian|Personal Markdown Note| https://obsidian.md/ |
|tickTick|Planing Todo| https://ticktick.com/ |
|whale| Browser | https://whale.naver.com/ |
|spectacle| Split Screen | https://www.spectacleapp.com/ |
|appCleaner| Remove App | https://freemacsoft.net/appcleaner/ |
|kakaotalk| SMS | App Store |
|slack| SMS | App Store |
|authy| 2FA munti device | https://authy.com/ |
|GoodNotes| PDF or Book Reader | https://www.goodnotes.com/ |
|runcat| CPU usage monitoring | https://kyome.io/runcat/index.html?lang=en |
|paste| Manage Clipboard Stack | https://pasteapp.io/ |
|zoom|Compony meeting||
|notion|Compony Document Sharing||


## Dev
|Tool| Desciption | etc |
|---|---|---|
|iterm2|Terminal| https://iterm2.com/ <br> ```⌘+, -> appearance -> status bar loaction bottom``` |
|brew| MAC package manger| https://brew.sh/index_ko <br>```/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"``` |
|wget| network downloader | ```brew install wget ``` |
| fira-code | font | ```brew tap homebrew/cask-fonts``` <br> ```brew install --cask font-fira-code``` |
| git | use git api | ```brew install git``` <br> if you have credential files in '/.ssh' move to new mac |
| visual-studio-code| text-editor | ```brew install --cask visual-studio-code```|
| aws | aws-account login | ```brew install awscli``` <br> if you have credential files in '/.aws' move to new mac |
| n | node version manager | ```brew install n``` <br> ```n stable``` |
| Docker | container managing | ```brew install --cask docker``` |
| insomnia | API testing | https://insomnia.rest/download |
| mongo compass | MongoDB GUI tool | https://www.mongodb.com/products/compass |
| redisInsight | Redis GUI tool | https://redis.com/redis-enterprise/redis-insight/ |
| sequlel Ace | mysql GUI tool | https://sequel-ace.com/ |
| xcode | Develop IOS | App Store |
| helm | Kubernetes package manager | ```brew install helm```|
| openLens | managing k8s cluster | ```brew install --cask openlens``` <br> ```plugIn : @alebcay/openlens-node-pod-menu```|

## oh-my-zsh

### FileMove
```
\cp -f -R .zsh/custom-headline.zsh-theme ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/custom-headline.zsh-theme
\cp -f .zshrc ~/.zshrc
\cp -f .gitconfig ~/.gitconfig
```
### Plugins
```
// zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
// you-should-use
git clone https://github.com/MichaelAquilina/zsh-you-should-use.git $ZSH_CUSTOM/plugins/you-should-use
// zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
// zsh-completions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions

```

### Custom key Setting
|Key| description |
|---|---|
|⌘←| Line of First |
|⌥←| Previous Word Start |
|⌘→| Line of First |
|⌥→| Next Word Start |
|⌘ BackSpace| Word Delete |
|⌥ BackSpace| Line Delete |


see hidden files = cmd + shift + . (in finder)
