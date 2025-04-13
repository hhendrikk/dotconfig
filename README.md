# REQUIREMENTS

- ZSH

```bash
sudo dnf install zsh
```

- Git

```bash
brew install gig
```

- OH-MY-ZSH

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"
```

> Open ~/.zshrc, change plugins to "plugins=(git z)"
> Open ~/.zshrc, find the line that sets ZSH_THEME, and change its value to "powerlevel10k/powerlevel10k"

> #Aliases
> alias vim="nvim"

- Homebrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

- Wezterm

```bash
brew tap wezterm/wezterm-linuxbrew
brew install wezterm
```

- Fonts

```bash
brew install --cask font-symbols-only-nerd-font
```

- Neovim

```bash
brew install neovim
```

- Yazi

```bash
brew install yazi ffmpeg sevenzip jq poppler fd ripgrep fzf zoxide resvg imagemagick
```

- Dot configs

```bash
git clone git@github.com:hhendrikk/dotconfig.git ~/.dotconfig
cd ~/.dotconfig
chmod +x ./links.sh
./links.sh
```
