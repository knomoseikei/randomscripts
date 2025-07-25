#!/bin/bash

############################################ NOTES ##############################################
# Este script debería ser público desde pastbin.com
# Se utilizará sólo para instalar todo los softwares de apt, apt-get, brew

# Correr este script con la siguiente línea
# Correr "dos2unix knm-install.sh" para evitar cualquier incompatibilidad por texto de PASTEBIN


# Snap - STOP USING SNAP, better use APT or Flatpaks
# apt install -y snapd

# trying to filter this test text
############################################ APT ################################################
# Update APT 
apt update -y

# --------------------TERMINAL--------------------

# URL transfer data tool
apt install -y curl

# Terminal Multiplexer
apt install -y tmux

# ls in steroids
apt install -y lsd

# imagemagick
apt install -y imagemagick

# File Explorer - Midnight Commander
apt install -y mc
# File Explorer - Ranger
apt install -y ranger

# Disk Usage Analysers 
apt install -y ncdu
apt install -y gdu

# cpufetch
apt install -y cpufetch

# DuckDuckGo CLI
apt install -y ddgr

# btop - replaces bpytop
# apt install -y bpytop
apt install -y btop

# TLDR
apt install -y tldr

# Git
apt install -y git-all

# NeoVim
apt install -y neovim
apt install -y python3-neovim

# Calcurse
apt install -y calcurse

# Screensavers
apt install -y hollywood sneakers cmatrix

# yt-dlp
a1t install -y yt-dlp

# QEMU
apt install -y qemu-system

# ADB
apt install -y adb

# Ruby Language
apt install -y ruby-full

# HUGO - Static Site Generator
apt install -y hugo

# shc (Shell Script Compiler)
apt install -y shc

# Taskwarrior
apt install -y taskwarrior

# --------------------GUI--------------------

# Speedcrunch
apt install -y speedcrunch

# Flameshot - Best Tool for screenshots
apt install -y flameshot

# Gnome Screen Ruler
apt install -y screenruler

# KDE Ruler
apt install -y kruler

# Filezilla
apt install -y filezilla

# Barrier (Open-source KVM software)
apt install -y barrier

# SQLite Browser
apt install -y sqlitebrowser

# Meld Compare
apt install -y meld

# Disk Usage Analyzer
apt install -y baobab
# (Gnome) Disks
apt install -y gnome-disk-utility
# GParted
apt install -y gparted
# GSmartControl
apt install -y gsmartcontrol

# Scribus
apt install -y scribus

# LMMS (simple)
# apt-get install -y lmms
# LMMS (with VST)
apt install -y lmms-vst-full

# TuxGuitar
apt install -y tuxguitar

# nomacs
apt install -y nomacs

# VLC, mpv, celluloid
apt install -y vlc mpv celluloid

# Cheese - webcam
apt install -y cheese

# iBus - A MUST if you type in many different alphabets
apt install -y ibus
apt install -y ibus-m17n

# KeePassXC 
add-apt-repository -y ppa:phoerious/keepassxc
apt update -y
apt install -y keepassxc

# Solaar - Linux manager for many Logitech devices with Unifying, Bolt, Lightspeed or Nano receiver.
add-apt-repository -y ppa:solaar-unifying/stable
apt update -y
apt install -y solaar

# Pinta Project - replaced by flatpak
# add-apt-repository ppa:pinta-maintainers/pinta-stable
# apt update
# apt install pinta

# Inkscape - Best Adobe Illustrator replacement
add-apt-repository -y ppa:inkscape.dev/stable
apt update -y
apt install -y inkscape

# KdenLive
add-apt-repository -y ppa:kdenlive/kdenlive-stable
apt update -y
apt install -y kdenlive

# MuseScore
add-apt-repository -y ppa:mscore-ubuntu/mscore-stable
apt update
apt install -y musescore

# OBS
add-apt-repository ppa:obsproject/obs-studio -y
apt update -y
apt install -y obs-studio

# Browsers
apt install -y firefox
apt install -y librewolf
apt install -y qutebrowser
# for Chrome, check deb install
# for Brave, check manual apt install

############################################ Flatpak ############################################

# Telegram
flatpak install -y flathub org.telegram.desktop

# Emote
flatpak install -y com.tomjwatson.Emote

# Pinta
flatpak install -y flathub com.github.PintaProject.Pinta

# Zettlr - Markdown gui editor
flatpak install -y flathub com.zettlr.Zettlr

# Krita
flatpak install -y flathub org.kde.krita

# Handbrake
flatpak install -y flathub fr.handbrake.ghb

# Bottles
flatpak install -y flathub com.usebottles.bottles

# Gromit-MPX - GRaphics Over MIscellaneous Things – Multi-Pointer EXtension
flatpak install -y flathub net.christianbeier.Gromit-MPX

############################################ Cargo ###############################################

# Dust - https://github.com/bootandy/dust
cargo install du-dust

# Dysk - Filesystem list
cargo install --locked dysk

############################################ Pip3 ##############################################

# Buku - next time check if installing from source avoid using pip3 (for good!)
# https://github.com/jarun/buku
pip3 install buku

############################################ Go ###############################################

# Glow - https://github.com/charmbracelet/glow
go install github.com/charmbracelet/glow@latest

############################################ Gems ###############################################

# Jekyll
gem install bundler jekyll

############################################ Manual #############################################
: '
# By scripts
- Anaconda, https://www.anaconda.com/download/success
- Brave Browser, https://brave.com/linux/
- Go lang, https://go.dev/doc/install
- Kitty, https://sw.kovidgoyal.net/kitty/binary/
- Node.js, https://nodejs.org/en/download
- Rust, https://www.rust-lang.org/tools/install
- Spotify, signatures before APT install, https://www.spotify.com/us/download/linux/
- Sublime Text, signatures before APT install, https://www.sublimetext.com/
- Vysor, signatures before APT install, https://www.vysor.io/download/linux

# - install Wine + Winbind + Winetricks - BETTER MANUALLY because of configuration
# - apt install -y wine64 winbind winetricks

# By Deb package
- Google Chrome, https://www.google.com/chrome/ - (for Selenium use, duh!)
- Discord, https://discord.com/download?linux
- Draw.io, https://github.com/jgraph/drawio-desktop/releases
- Dropbox, https://www.dropbox.com/install-linux
- Freeplane, https://docs.freeplane.org/home.html - replace for apt
- ONLYOFFICE, https://www.onlyoffice.com/download-desktop.aspx
- Pencil Project, https://pencil.evolus.vn/Downloads.html
- Steam, https://store.steampowered.com/about/download
- VSCodium, https://github.com/VSCodium/vscodium/releases
- Zoom, https://zoom.us/download?os=linux

# By AppImage
- AppImageLauncher, install it from the appimage file https://github.com/TheAssassin/AppImageLauncher
- Audacity, https://www.audacityteam.org/download/linux/
- Cursor, https://www.cursor.com/ 
- Digikam, https://www.digikam.org/download/

# By Tarball / Standalone
- Aria2, https://aria2.github.io/
- NuhxBoard, NohBoard alternative for Linux https://github.com/justDeeevin/NuhxBoard
- Postman, https://www.postman.com/downloads/
- Pylote, draw on screen http://pascal.peter.free.fr/pylote.html http://pascal.peter.free.fr/pylote-en.html https://gitlab.com/edleh/pylote
- Zotero, https://www.zotero.org/download/

# By manual compile
- keynav (Retire your mouse), repo compile https://www.semicomplete.com/projects/keynav/
- scrcpy (Screen mirror for Android), repo compile https://github.com/Genymobile/scrcpy
- Speedread, https://github.com/pasky/speedread # idea: translate to rust
- Yazi, install all dependencies and build https://yazi-rs.github.io/

###################### TO BE TESTED ########################

# Collaborative Whiteboard software
## Lorien
https://github.com/mbrlabs/Lorien

## OpenBoard
https://openboard.ch/

## DeepNotes
https://deepnotes.app/

## Excalidraw
https://deepnotes.app/

## Hugo - Static Web Generator
https://gohugo.io

###################### OTHER NOT CATEGORIZED OR TO BE REVISED ######################

# install WPS Office, Deb package https://www.wps.com/download/ - ON HOLD, because brokes on Mint
# Replaced by Office 365 web

# Homebrew Package Manager - CURRENTLY NOT NEEDED
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

###################### DEPRECATED ######################

# install BleachBit, Deb package https://www.bleachbit.org/download/linux -  GOOD for WINDOWS, BAD for LINUX
# install VirtualBox, Deb package https://www.virtualbox.org/wiki/Linux_Downloads - REPLACED by QEMU, KVM, GNOME Boxes
# install Xmind, Deb package https://xmind.app/download/ - REPLACED by Freeplane
# Ookla Speedtest - NOT SURE IF RELIABLE
# MyPaint - NOT SURE IF RELIABLE, REPLACED by PINTA

'
