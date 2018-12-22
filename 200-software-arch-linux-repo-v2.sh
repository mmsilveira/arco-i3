#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from standard Arch Linux repositories
# Core, Extra, Community, Multilib repositories

echo "Installing category Accessories"
#sudo pacman -S --noconfirm --needed xfburn           # Xfburn is a simple CD/DVD burning tool
#sudo pacman -S --noconfirm --needed cmatrix          # Shows the cool matrix scrolling lines in the terminal
#sudo pacman -S --noconfirm --needed plank            # Plank is meant to be the simplest dock on the planet
#sudo pacman -S --noconfirm --needed variety          # Changes the wallpaper on a regular interval
#sudo pacman -S --noconfirm --needed catfish          # File search by name and content
sudo pacman -S --noconfirm --needed galculator       # Based calculator
sudo pacman -S --noconfirm --needed gnome-screenshot # Capture the screen, a window, or an user-defined area and save the snapshot image to a file
sudo pacman -S --noconfirm --needed redshift         # Redshift adjusts the color temperature of your screen according to your surroundings
#sudo pacman -S --noconfirm --needed

echo "Installing category Development"
#sudo pacman -S --noconfirm --needed atom  # A text editor is at the core of a developer's toolbox
#sudo pacman -S --noconfirm --needed geany # Geany is a text editor using the GTK+ toolkit
#sudo pacman -S --noconfirm --needed meld  # Meld is a visual diff and merge tool
#sudo pacman -S --noconfirm --needed neovim # Vim-fork focused on extensibility and usability
#sudo pacman -S --noconfirm --needed python2-neovim python-neovim # NeoVim dependencies
# TODO: install nodejs and ruby dependencias
#sudo pacman -S --noconfirm --needed

echo "Installing category Education"
#sudo pacman -S --noconfirm --needed

echo "Installing category Games"
#sudo pacman -S --noconfirm --needed

echo "Installing category Graphics"
#sudo pacman -S --noconfirm --needed darktable         # Darktable is an open source photography workflow application and raw developer
#sudo pacman -S --noconfirm --needed gimp              # GIMP is an acronym for GNU Image Manipulation Program
#sudo pacman -S --noconfirm --needed inkscape          # Inkscape is a professional vector graphics editor
#sudo pacman -S --noconfirm --needed pinta             # Pinta is a free, open source program for drawing and image editing
#sudo pacman -S --noconfirm --needed gpick             # Gpick is an advanced color picker and palette editing tool
sudo pacman -S --noconfirm --needed gnome-font-viewer # GNOME Fonts shows you the fonts installed on your computer
sudo pacman -S --noconfirm --needed ristretto         # Ristretto is a fast and lightweight image viewer for the Xfce desktop
#sudo pacman -S --noconfirm --needed

echo "Installing category Internet"
#sudo pacman -S --noconfirm --needed chromium         # Chromium is an open-source browser project
#sudo pacman -S --noconfirm --needed filezilla        # The free FTP solution for both client and server
#sudo pacman -S --noconfirm --needed hexchat          # HexChat is an IRC client based on XChat
#sudo pacman -S --noconfirm --needed transmission-cli # Transmission is a BitTorrent client that run in terminal
#sudo pacman -S --noconfirm --needed transmission-gtk # Transmission is a BitTorrent client GTK UI
sudo pacman -S --noconfirm --needed firefox           # Browser
sudo pacman -S --noconfirm --needed brave             # Browser
#sudo pacman -S --noconfirm --needed

echo "Installing category Multimedia"
#sudo pacman -S --noconfirm --needed clementine           # Clementine is a modern music player and library organizer
#sudo pacman -S --noconfirm --needed deadbeef             # DeaDBeeF is a music player for *nix-like systems and OS X
#sudo pacman -S --noconfirm --needed mpv                  # A free, open source, and cross-platform media player
#sudo pacman -S --noconfirm --needed openshot             # Video editor
#sudo pacman -S --noconfirm --needed pragha               # Pragha is a Lightweight Music Player for GNU/Linux
#sudo pacman -S --noconfirm --needed shotwell             # Shotwell is a personal photo manager.
#sudo pacman -S --noconfirm --needed simplescreenrecorder # SimpleScreenRecorder is a Linux program that I've created to record programs and games
#sudo pacman -S --noconfirm --needed smplayer             # SMPlayer is a free media player for Windows and Linux with built-in codecs
sudo pacman -S --noconfirm --needed vlc                  # VLC is a free and open source cross-platform multimedia player
#sudo pacman -S --noconfirm --needed

echo "Installing category Office"
#sudo pacman -S --noconfirm --needed evolution         # Evolution is a personal information management application that provides integrated mail, calendaring
#sudo pacman -S --noconfirm --needed geary             # Geary is an email application built around conversations
sudo pacman -S --noconfirm --needed evince            # Evince is a document viewer for multiple document formats, how PDF
sudo pacman -S --noconfirm --needed libreoffice-fresh # LibreOffice Fresh is the stable version with the most recent features
#sudo pacman -S --noconfirm --needed

echo "Installing category Other"
#sudo pacman -S --noconfirm --needed

echo "Installing category System"
#sudo pacman -S --noconfirm --needed archey3               # Archey3 is a simple Python script that prints basic system information and ASCII art of the Arch Linux logo
#sudo pacman -S --noconfirm --needed bleachbit             # Clean Your System and Free Disk Space
#sudo pacman -S --noconfirm --needed dmidecode             # dmidecode is a tool for dumping a computer's DMI (some say SMBIOS ) table contents in a human-readable format
#sudo pacman -S --noconfirm --needed ffmpegthumbnailer     # It is a lightweight video thumbnailer that can be used by file managers to create thumbnails for your video files
#sudo pacman -S --noconfirm --needed glances               # Glances is a cross-platform system monitoring tool written in Python
#sudo pacman -S --noconfirm --needed gnome-keyring         # GNOME Keyring is a software application designed to store security credentials
#sudo pacman -S --noconfirm --needed gnome-terminal        # GNOME Terminal is a terminal emulator for the GNOME desktop environment
#sudo pacman -S --noconfirm --needed gnome-tweak-tool      # GNOME Tweak Tool to customize the GNOME 3 Desktop Environment
#sudo pacman -S --noconfirm --needed gparted               # GParted is a free partition editor for graphically managing your disk partitions
#sudo pacman -S --noconfirm --needed mlocate               # mlocate is a merging locate and database package
#sudo pacman -S --noconfirm --needed notify-osd            # NotifyOSD is a tool that adds customization and features to notifications
#sudo pacman -S --noconfirm --needed numlockx              # Enable NumLock during startup
#sudo pacman -S --noconfirm --needed polkit-gnome          # is a toolkit for defining and handling the policy that allows unprivileged processes to speak to privileged processes
#sudo pacman -S --noconfirm --needed sane                  # provides a library and a command-line tool to use scanners under GNU/Linux
#sudo pacman -S --noconfirm --needed simple-scan           # Simple Scan allows you to get images from a scanner
#sudo pacman -S --noconfirm --needed sysstat               # Sysstat package contains various utilities, to monitor system performance and usage activity
#sudo pacman -S --noconfirm --needed termite               # Termite is a minimal VTE-based terminal emulator
#sudo pacman -S --noconfirm --needed tumbler               # Tumbler is a D-Bus service for applications to request thumbnails
#sudo pacman -S --noconfirm --needed vnstat                # vnStat is a console-based network traffic monitor
#sudo pacman -S --noconfirm --needed wmctrl                # wmctrl is a command that can be used to interact with an X Window manager that is compatible with the EWMH/NetWM
#sudo pacman -S --noconfirm --needed rxvt-unicode          # rxvt-unicode is a customizable terminal emulator
#sudo pacman -S --noconfirm --needed urxvt-perls           # Perl extensions for the rxvt-unicode terminal emulator - muennich/urxvt-perls
#sudo pacman -S --noconfirm --needed xdg-user-dirs         # xdg-user-dirs is a tool to help manage "well known" user directories like the desktop folder and the music folder
#sudo pacman -S --noconfirm --needed zenity                # display dialog boxes from the commandline and shell scripts
#sudo pacman -S --noconfirm --needed scrot                 # Better command line utility for taking screenshots

sudo pacman -S --noconfirm --needed curl
sudo pacman -S --noconfirm --needed git
sudo pacman -S --noconfirm --needed net-tools
sudo pacman -S --noconfirm --needed wget

sudo pacman -S --noconfirm --needed noto-fonts
sudo pacman -S --noconfirm --needed ttf-ubuntu-font-family
sudo pacman -S --noconfirm --needed ttf-droid
# TODO: NerdFonts Hack and SourceCode

sudo pacman -S --noconfirm --needed terminator            # Terminator is a Linux terminal emulator that provides several features
sudo pacman -S --noconfirm --needed gtk-engine-murrine    # The Murrine GTK Theme Engine
sudo pacman -S --noconfirm --needed arc-gtk-theme         # A flat theme with transparent elements for GTK 3, GTK 2 and Gnome-Shell
sudo pacman -S --noconfirm --needed baobab                # Disk Usage Analyzer is a graphical
sudo pacman -S --noconfirm --needed dconf-editor          # DConf is a low-level key/value database designed for storing desktop environment settings
sudo pacman -S --noconfirm --needed gnome-disk-utility    # GNOME Disks is a graphical front-end for udisks included in the "gnome-disk-utility" package
sudo pacman -S --noconfirm --needed gnome-system-monitor  # Display system informations in gnome shell status bar, such as memory usage, cpu usage, network rates
sudo pacman -S --noconfirm --needed grsync                # Grsync is used to synchronize folders, files and make backups.
sudo pacman -S --noconfirm --needed gvfs gvfs-mtp         # GVfs is GNOME's userspace virtual filesystem designed to work with the I/O abstraction of GIO
sudo pacman -S --noconfirm --needed hardinfo              # HardInfo displays information about your hardware and operating system
sudo pacman -S --noconfirm --needed hddtemp               # hddtemp is a small utility (with daemon) that gives the hard-drive temperature via S.M.A.R.T.
sudo pacman -S --noconfirm --needed htop                  # This is htop, an interactive process viewer for Unix systems
sudo pacman -S --noconfirm --needed lm_sensors            # It is a free and open-source application that provides tools and drivers for monitoring temperatures, voltage, and fans
sudo pacman -S --noconfirm --needed lsb-release           # The lsb_release command prints certain LSB (Linux Standard Base) and Distribution information
sudo pacman -S --noconfirm --needed screenfetch           # Screenfetch is a bash script available for Linux that displays system information on terminal
sudo pacman -S --noconfirm --needed thunar                # Thunar is a file manager for Linux
sudo pacman -S --noconfirm --needed thunar-archive-plugin # Allows you to create and extract archive files using the file context menus in the Thunar file manager
sudo pacman -S --noconfirm --needed thunar-volman         # Automatic management of removeable devices in Thunar
sudo pacman -S --noconfirm --needed unclutter            # unclutter is a tool to hide the mouse cursor when not used. It might be useful when you use your keyboard
#sudo pacman -S --noconfirm --needed


###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "#### Software from standard Arch Linux Repo installed  #########"
echo "################################################################"
