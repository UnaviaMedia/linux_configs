# Steps

## Themes

## Unity Tweak Tool
Unity Tweak Tool is needed to make any changes to themes

```bash
sudo apt install unity-tweak-tool
```

### Adapta

```bash
sudo apt-add-repository ppa:tista/adapta
sudo apt update
sudo apt install adapta-gtk-theme
```

### Numix-round Icons

```bash
sudo add-apt-repository ppa:numix/ppa
sudo apt update
sudo apt install numix-gtk-theme numix-icon-theme-circle
```

## Terminal

### Solarized Colourscheme

```bash
sudo apt-get install dconf-cli

git clone https://github.com/Anthony25/gnome-terminal-colors-solarized.git
cd gnome-terminal-colors-solarized
./install.sh
```

### Bash Prompt
Include the following file somewhere in the Linux profile configs (ie. `bashrc`):

[Bash Prompt File](https://github.com/kendallroth/linux_configs/blob/major_refactor/include/.bash_prompt)

## Miscellaneous

### Center Windows
To center windows upon opening, install the following software and then go to `Window Management -> Window Placement`

```bash
sudo apt install compizconfig-settings-manager
sudo apt install compiz-plugins
```
