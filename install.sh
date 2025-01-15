#!/bin/bash

##**************************************************************************
## Copyright (C) 2023-2025 Sergey Kovalenko <seryoga.engineering@gmail.com>
## SPDX-License-Identifier: MIT
##**************************************************************************

# Script
sudo cp simple-system-update /usr/bin/
sudo chmod 755 /usr/bin/simple-system-update
# Desktop shortcut
sudo cp com.github.seryogabrigada.SimpleSystemUpdate.desktop /usr/share/applications/
sudo chmod 644 /usr/share/applications/com.github.seryogabrigada.SimpleSystemUpdate.desktop
# License file
sudo mkdir -p /usr/share/licenses/simple-system-update
sudo cp LICENSE /usr/share/licenses/simple-system-update/
sudo chmod 644 /usr/share/licenses/simple-system-update/LICENSE
