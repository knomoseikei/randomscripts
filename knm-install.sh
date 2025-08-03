#!/bin/bash

############################################ NOTES ##############################################
# Este script debería ser público desde pastbin.com
# Se utilizará sólo para instalar todo los softwares de apt, apt-get, brew

# Correr este script con la siguiente línea
# Correr "dos2unix knm-install.sh" para evitar cualquier incompatibilidad por texto de PASTEBIN

# About Snap - STOP USING SNAP, better use APT or Flatpaks

# trying to filter this test text

############################################
# Function to display usage information

show_usage() {
    echo "FavSW Instalaĵa Skripto"
    echo "=========================="
    echo "Bonvolu, elektu opcion N°#:"
    echo "0 - Montri notojn"
    echo "1 - APT programaro por knm-pcx"
    echo "2 - APT programaro por knm-lapx"
    echo "3 - APT programaro por knm-cbd"
    echo "4 - Flatpak programaro"
    echo "11 - Cargo (Rust) programaro"
    echo "12 - Pip3 (Python) programaro"
    echo "13 - Go (Golang) programaro"
    echo "14 - Gem (Ruby) programaro"
    echo "21 - PACMAN programaro por knm-pcx"
    echo "22 - PACMAN programaro por knm-lapx"
    echo "23 - PACMAN programaro por knm-cbdx"
    echo "31 - Montri manan instalaĵan programaron"
    echo "32 - Montri esti-testita programaron"
    echo ""
    echo "Uzado: $0 [opcio]"
    exit 1
}

# Kontroli ĉu argumento estis provizita
if [ $# -eq 0 ]; then
    show_usage
fi

echo "FavSW Instalaĵa Skripto"
echo "======================="

case $1 in
    0)
	echo "0 - Notoj"
	echo "- About Snap: NEVER USE IT"
	echo "- About BleachBit: GOOD for Windows, BAD for LINUX"
	echo "- About VirtualBox: Try to replace it with QEMU, as possible"
	echo "- About Xmind: REPLACED by Freeplane."
	echo "- About Ookla Speedtest: NOT SURE IF RELIABLE"
	echo "- About MyPaint: NOT SURE IF RELIABLE, REPLACED by PINTA"
	echo "- About WPS Office (by Deb package): broked before, REPLACED by Office 365/ONLYOFFICE/LibreOffice"
	echo "- About Homebrew (by script): CURRENTLY NOT NEEDED"
	;;
    1)
	echo "1 - APT programaro por knm-pcx"
	apt update -y
	# --------------------TERMINAL--------------------
	apt install -y curl
	apt install -y tmux
	apt install -y lsd
	apt install -y imagemagick
	# Midnight Commander and Ranger
	apt install -y mc ranger
	# Disk Usage Analysers 
	apt install -y ncdu gdu
	# cpufetch
	apt install -y cpufetch
	# DuckDuckGo CLI
	apt install -y ddgr
	apt install -y btop
	apt install -y tldr
	apt install -y git-all
	apt install -y neovim
	apt install -y python3-neovim
	apt install -y calcurse
	# Screensavers
	apt install -y hollywood sneakers cmatrix
	apt install -y yt-dlp
	apt install -y qemu-system
	# Android Debug Bridge
	apt install -y adb
	apt install -y ruby-full
	# HUGO - Static Site Generator
	apt install -y hugo
	# shc (Shell Script Compiler)
	apt install -y shc
	apt install -y taskwarrior

	# --------------------GUI--------------------

	apt install -y speedcrunch
	apt install -y flameshot
	apt install -y filezilla
	apt install -y sqlitebrowser
	apt install -y meld
	apt install -y scribus
	apt install -y tuxguitar
	
	# Rofi - A window switcher, Application launcher and dmenu replacement.
	# remember to run it with the line: $ rofi -i -show drun -modi drun -show-icons
	apt install -y rofi
	
	# Gnome Screen Ruler
	apt install -y screenruler

	# KDE Ruler
	apt install -y kruler

	# Barrier (Open-source KVM software)
	apt install -y barrier
	
	# Disk Usage Analyzer
	apt install -y baobab
	# (Gnome) Disks
	apt install -y gnome-disk-utility
	# GParted
	apt install -y gparted
	# GSmartControl
	apt install -y gsmartcontrol

	# LMMS (simple)
	# apt-get install -y lmms
	# LMMS (with VST)
	apt install -y lmms-vst-full

	# nomacs image viewer
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
	;;
    2)
	echo "2 - APT programaro por knm-lapx"
	;;
    3)
	echo "3 - APT programaro por knm-cdb"
	apt install -y curl
	apt install -y tmux
	apt install -y lsd
	apt install -y imagemagick
	apt install -y mc ranger
	apt install -y ncdu gdu
	apt install -y cpufetch
	apt install -y ddgr
	apt install -y btop
	apt install -y tldr
	apt install -y git-all
	apt install -y neovim
	apt install -y python3-neovim
	apt install -y calcurse
	apt install -y hollywood sneakers cmatrix
	apt install -y yt-dlp
	# apt install -y qemu-system
	# apt install -y adb
	# apt install -y ruby-full
	# apt install -y hugo
	apt install -y shc
	apt install -y taskwarrior
	;;
    4)
	echo "4 - Flatpak programaro"

        flatpak install -y flathub org.telegram.desktop
        flatpak install -y com.tomjwatson.Emote
        flatpak install -y flathub com.github.PintaProject.Pinta
        flatpak install -y flathub com.zettlr.Zettlr
        flatpak install -y flathub org.kde.krita
        flatpak install -y flathub fr.handbrake.ghb
        flatpak install -y flathub com.usebottles.bottles
        # Gromit-MPX - GRaphics Over MIscellaneous Things – Multi-Pointer EXtension
        flatpak install -y flathub net.christianbeier.Gromit-MPX
	;;
    11)
	echo "11 - Cargo (Rust) programaro"
	
	# Dust - https://github.com/bootandy/dust
	cargo install du-dust
	# Dysk - Filesystem list
	cargo install --locked dysk
	;;
    12)
	echo "12 - Pip3 (Python) programaro"

	# Buku - next time check if installing from source avoids using pip3 (for good!)
	# https://github.com/jarun/buku
	pip3 install buku
	;;
    13)
	echo "13 - Go (Golang) programaro"

	# Glow - https://github.com/charmbracelet/glow
	go install github.com/charmbracelet/glow@latest
	;;
    14)
	echo "14 - Gem (Ruby) programaro"

	gem install bundler jekyll
	;;
    21)
	echo "21 - PACMAN programaro por knm-pcx"
	;;
    22)
	echo "22 - PACMAN programaro por knm-lapx"
	;;
    23)
	echo "23 - PACMAN programaro por knm-cbdx"
	;;
    31)
	echo "0 - Montri manan instalajxan programaron"
	echo "========================================"
	echo ""
	echo "# By scripts"
	echo "- Anaconda, https://www.anaconda.com/download/success"
	echo "- Brave Browser, https://brave.com/linux/"
	echo "- Go lang, https://go.dev/doc/install"
	echo "- Kitty, https://sw.kovidgoyal.net/kitty/binary/"
	echo "- Node.js, https://nodejs.org/en/download"
	echo "- Rust, https://www.rust-lang.org/tools/install"
	echo "- Signal, https://signal.org/download/"
	echo "- Spotify, signatures before APT install, https://www.spotify.com/us/download/linux/"
	echo "- Sublime Text, signatures before APT install, https://www.sublimetext.com/"
	echo "- Vysor, signatures before APT install, https://www.vysor.io/download/linux"
	echo "- Wine + Winbind + Winetricks - BETTER MANUALLY because of configuration"
	echo "  (old) apt install -y wine64 winbind winetricks"
	echo ""
	echo "# By Deb package"
	echo "- Google Chrome, https://www.google.com/chrome/ - (for Selenium use, duh!)"
	echo "- Discord, https://discord.com/download?linux"
	echo "- Draw.io, https://github.com/jgraph/drawio-desktop/releases"
	echo "- Dropbox, https://www.dropbox.com/install-linux"
	echo "- Freeplane, https://docs.freeplane.org/home.html - replace for apt"
	echo "- ONLYOFFICE, https://www.onlyoffice.com/download-desktop.aspx"
	echo "- Pencil Project, https://pencil.evolus.vn/Downloads.html"
	echo "- Steam, https://store.steampowered.com/about/download"
	echo "- VSCodium, https://github.com/VSCodium/vscodium/releases"
	echo "- Zoom, https://zoom.us/download?os=linux"
	echo ""
	echo "# By AppImage"
	echo "- AppImageLauncher, install it from the appimage file https://github.com/TheAssassin/AppImageLauncher"
	echo "- Audacity, https://www.audacityteam.org/download/linux/"
	echo "- Cursor, https://www.cursor.com/"
	echo "- Digikam, https://www.digikam.org/download/"
	echo ""
	echo "# By Tarball / Standalone"
	echo "- Aria2, https://aria2.github.io/"
	echo "- NuhxBoard, NohBoard alternative for Linux https://github.com/justDeeevin/NuhxBoard"
	echo "- Postman, https://www.postman.com/downloads/"
	echo "- Pylote, draw on screen http://pascal.peter.free.fr/pylote.html http://pascal.peter.free.fr/pylote-en.html https://gitlab.com/edleh/pylote"
	echo "- Zotero, https://www.zotero.org/download/"
	echo ""
	echo "# By manual compile"
	echo "- keynav (Retire your mouse), repo compile https://www.semicomplete.com/projects/keynav/"
	echo "- scrcpy (Screen mirror for Android), repo compile https://github.com/Genymobile/scrcpy"
	echo "- Speedread, https://github.com/pasky/speedread # idea: translate to rust"
	echo "- Yazi, install all dependencies and build https://yazi-rs.github.io/"
	;;
    32)
	echo "32 - Montri esti-testitan programaron"
	echo "# Collaborative Whiteboard software"
	echo "- Lorien - https://github.com/mbrlabs/Lorien"
	echo "- OpenBoard - https://openboard.ch/"
	echo "- DeepNotes - https://deepnotes.app/"
	echo "- Excalidraw - https://deepnotes.app/"
	echo "- Hugo (Static Web Generator) - https://gohugo.io"
	;;

    *)
	echo "Malvalida opcio: $1"
	echo ""
	show_usage
	;;
esac

echo "Skripto finigxis!"

exit 0

