#!/bin/bash

##**************************************************************************
## Copyright (C) 2023-2025 Sergey Kovalenko <seryoga.engineering@gmail.com>
## SPDX-License-Identifier: MIT
##**************************************************************************

# Uninstall script
[[ -f /usr/bin/simple-system-update ]] && sudo rm /usr/bin/simple-system-update;
# Uninstall desktop shortcut
[[ -f /usr/share/applications/com.github.seryogabrigada.SimpleSystemUpdate.desktop ]] && sudo rm /usr/share/applications/com.github.seryogabrigada.SimpleSystemUpdate.desktop;
[[ -f "$(xdg-user-dir DESKTOP)/com.github.seryogabrigada.SimpleSystemUpdate.desktop" ]] && rm "$(xdg-user-dir DESKTOP)/com.github.seryogabrigada.SimpleSystemUpdate.desktop";
# Uninstall license file
[[ -d /usr/share/licenses/simple-system-update ]] && sudo rm -r /usr/share/licenses/simple-system-update;

