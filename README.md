# Simple System Update

This tool serves as "One-click update" button for Linux users.
It performs the following actions:

- updating mirrorlist (Arch Linux)
- updating pacman.conf from pacman.conf.pacnew (Arch Linux)
- updating makepkg.conf from makepkg.conf.pacnew (Arch Linux)
- system update
- removing invalid/unsupported packages

> **Note:** [ipinfo.io](https://ipinfo.io/) service is used to determine the country code for mirrorlist request.

### Supported package management systems:

- Flatpak
- Snap
- apt (Ubuntu/Debian)
- pacman, yay (Arch Linux and derivatives)

### Installation

The program is available in [AUR](https://aur.archlinux.org/packages/simple-system-update):

```
yay -S simple-system-update
```

To install manually use `install.sh`.

### Uninstall

```
yay -R simple-system-update
```

To uninstall a manually installed application use `uninstall.sh`.

