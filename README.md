# macOS Customization with Kitty, Yazi, Nvim, and Yabai

![Customization Showcase](./images/1.png)

Welcome to the ultimate guide for transforming your macOS environment using some of the best tools out there. This repository provides everything you need to customize and theme macOS while using the **Kitty** terminal emulator, **Yazi** file manager, **Neovim** as your text editor, and **Yabai** for tiling window management.

---

## Screenshots

Take a look at what your macOS can look like after following this guide:

![Screenshot 1](./images/2.png)
![Screenshot 2](./images/3.png)
![Screenshot 3](./images/4.png)

---

## Features

- **Kitty Terminal Emulator**:
  - Blazing fast and highly customizable terminal.
  - Beautiful color schemes that integrate seamlessly with your macOS theme.

- **Yazi File Manager**:
  - A modern, fast, and minimalistic file manager.
  - Highly configurable with advanced theming options.

- **Neovim (Nvim) Editor**:
  - A hyper-extensible and fast text editor.
  - Powerful plugins and themes to match the macOS aesthetic.

- **Yabai Tiling Window Manager**:
  - A powerful and flexible tiling window manager for macOS.
  - Make your workflow efficient with custom tiling layouts.

---

## Installation Guide

### 1. Install homebrew

Run the following command:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Add To Path (Only Apple Silicon Macbooks)
After installing, add it to the path. This step shouldn’t be necessary on Intel macs.

Run the following command to add the necessary line to ~/.zprofile:

```bash
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
```

Now source ~/.zprofile by doing:

```bash
source ~/.zprofile
```
### 2. Install git

```bash
brew install git
```

### 3. Install Meslo Nerd Font
**Nerd Fonts** are great for showing icons in the terminal. I personally use Meslo Nerd Font, but there are others.

You can install a nerd font with homebrew. Take a look at the fonts in the hombrew casks repo: **homebrew-cask**

It is no longer necessary to tap the homebrew-cask-fonts repo as the fonts have been added to homebrew-cask.

Then you can install the nerd font you’d like

```bash
brew install font-meslo-lg-nerd-font
```

### 4. Setting Up Kitty

Follow these steps to install and configure Kitty:

1. Install Kitty via Homebrew:

```bash
   brew install kitty
```

### 5. Setting Up NVim
```bash
   brew install nvim
```


### 6. Install powerlevel10k theme
**Powerlevel10k** is an awesome theme for zsh.

   ```bash
brew install powerlevel10k
```

Then run the following:

   ```bash
echo "source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme" >> ~/.zshrc
```

This will add what you need to ~/.zshrc to enable it.

Now source ~/.zshrc:

   ```bash
source ~/.zshrc
```

The powerlevel10k configuration wizard should show up now.

If you want to open the wizard manually do: p10k configure.

Answer the prompts to make the theme look like you would like it to. For the colors of my coolnight theme to work use either lean (with the 8 colors option) or rainbow.

### 7. Better zsh history completion with up, down arrows
Let’s improve the history completion with the up and down arrows.

Open ~/.zshrc and add the following to the bottom of this file:

   ```bash
HISTFILE=$HOME/.zhistory
SAVEHIST=1000
HISTSIZE=999
setopt share_history
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_verify
```

This will allow zsh to save the history to a file and configure how it should do so.

Then go back to the command line and run:


```cat -v
```
Now press on your up and down arrow keys.

Copy the codes that you get as output.

Open the ~/.zshrc file again and add the following to the bottom of this file:
