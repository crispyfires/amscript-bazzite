#!/bin/bash
echo "Hi Am! Starting Am\'s Bazzite install script now..."

# Internet

# Install Librewolf from Flathub
# Librewolf is a debloated Firefox fork. It has uBlock Origin built in, hardened-by-default, no pesky telemetry, and disables Firefox's annoying AI features. What more could you want?
# Installing both this and Firefox so that you have a backup browser in case Librewolf breaks somehow. I personally use Librewolf.
echo "Installing Librewolf from Flathub..."
flatpak install -y io.gitlab.librewolf-community.Librewolf &&
echo "Librewolf install finished"

# Install Discord from Flathub
echo "Installing Discord from Flathub..."
flatpak install -y com.discordapp.Discord &&
echo "Discord install finished"

# Productivity

# Install OBS Studio from Flathub
echo "Installing OBS Studio from Flathub..."
flatpak install -y org.obsproject.Studio &&
echo "OBS Studio install finished"

# Install Kdenlive from Flathub
# Kdenlive is a basic video editor.
echo "Installing Kdenlive from Flathub..."
flatpak install -y org.kde.kdenlive &&
echo "Kdenlive install finished"

# Install LibreOffice from Flathub
# LibreOffice is a comphrehensive FOSS office suite.
echo "Installing Kdenlive from Flathub..."
flatpak install -y org.libreoffice.LibreOffice &&
echo "Flatpak LibreOffice install finished"

# Install Calligra from Flathub
# Calligra is KDE's in-house alternative to LibreOffice. If LibreOffice is classic Microsoft Office, Calligra is Mac Pages. Calligra is less feature rich, but is sleeker and has less distractions.
echo "Installing Calligra from Flathub..."
flatpak install -y org.kde.calligra &&
echo "Calligra install finished"

# Install Scriptorium from Flathub
# Scriptorium is a specialised application for planning, writing, and publishing ebooks.
echo "Installing Sciptorium from Flathub..."
flatpak install -y org.kde.calligra io.github.cgueret.Scriptorium &&
echo "Scriptorium install finished"

# Utilities

# Install Bottles
# Bottles is a GUI for running Windows applications in a containerised environment
echo "Installing Bottles from Flathub..."
flatpak install -y com.usebottles.bottles &&
echo "Bottles install finished"

# Install Gear Lever
# Gear Lever is a GUI for managing AppImages.
echo "Installing Gear Lever from Flathub..."
flatpak install -y it.mijorus.gearlever &&
echo "Gear Lever install finished"

# Install Pika Backup
# Pika Backup is a GUI frontend for BorgBackup, which makes and restores backups. It can make backups at specified intervals.
echo "Installing Pika Backup from Flathub..."
flatpak install -y org.gnome.World.PikaBackup &&
echo "Pika Backup install finished"

# Install Sitra
# Sitra is a GUI to download and manage fonts.
echo "Installing Sitra from Flathub..."
flatpak install flathub io.github.sitraorg.sitra &&
echo "Sitra install finished"

# End script
echo "Finished running install script!"
