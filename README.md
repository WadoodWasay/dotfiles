# Overview README file for this repository
I run Arch Linux on my ASUS ROG Laptop, and my Desktop. The GentooROG and ArchThinkpad repos aren't getting any updates anytime soon. 

I run KDE on my desktop too, so not much to do there. 

## How to copy this config
clone this repo 
```
git clone https://github.com/ultwad/dotfiles
cd dotfiles/ArchROG
```

### copy hypr configs
```
cp -r hypr ~/.config/hypr
```
this will copy all of the hyprland, hyprpaper, hyprlock, and hypridle configs (warning, this WILL overwrite your config unless you make a backup)

### copy waybar configs
if you don't have a waybar folder created in your .config directory yet (and for newcommers, yes, you have to make this folder yourself)
```
mkdir ~/.config/waybar
```
then continue:
```
cp -r waybar ~/.config/waybar
```

### copy nvim (neovim) config
if you don't have a nvim folder created already:
```
mkdir ~/.config/nvim
```
then continue:
```
cp -r nvim ~/.config/nvim
```


# Changelog
## this probably isn't going to get used much

### 9-18
started ricing waybar, just configuration right now (ArchROG)

