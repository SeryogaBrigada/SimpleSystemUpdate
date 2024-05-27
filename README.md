# Simple System Update

This tool serves as "One-click update" button for Linux users.
It performs the following actions:

- updates mirrorlist (Arch Linux)
- checks for updates
- performs update
- removes invalid/unsupported packages

> **Note:** [ipinfo.io](https://ipinfo.io/) service is used to determine the country code for mirrorlist request.

### Supported package management systems:

- Flatpak
- Snap
- apt (Ubuntu/Debian)
- pacman, yay (Arch Linux and derivatives)

### Installation

`install.sh` - this script installs the script and desktop shortcut.

### Uninstall

`uninstall.sh` - uninstalls a manually installed application.
> **Note:** To uninstall the old version of this application (which was installed in HOME) use `uninstall_old_version.sh`.
