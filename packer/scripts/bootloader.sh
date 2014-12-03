#!/bin/bash

# Requires
#   pacman.sh

# Chroot into the new system and install the bootloader
arch-chroot /mnt <<ENDCHROOT
pacman -S --noconfirm grub-bios
grub-install --recheck --debug $SYSTEMDRIVE
grub-mkconfig -o /boot/grub/grub.cfg
ENDCHROOT
