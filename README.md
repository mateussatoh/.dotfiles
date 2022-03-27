<img src="https://user-images.githubusercontent.com/60144554/151704633-cb451fd5-d731-4d51-b02f-b983529ac093.png" />

A sua casa irá com você para todos os lugares que você for.

## Distro:

EndeavourOS (GNOME)

## Not included in pkg files:

-  alacritty
-  fzf
-  nvm
-  ohmyzsh
-  qogir theme + icons (blue, dark, gdm, squares)

[...] anything that breaks 😜

## GNOME extensions:

-  Blur my Shell
-  Clipboard Indicator
-  Gnome 4x UI Improvements
-  gTile
-  User Themes
-  Vitals

### Backup pkgs

```sh

pacman -Qqe -t -n > .pkglist.txt
pacman -Qqem > .foreignpkglist.txt

```

### Install pkgs

```sh

pacman -S --needed - < .pkglist.txt
# Install foreign packages with (requires a AUR helper such as yay):
yay -S --needed - < .foreignpkglist.txt

```
