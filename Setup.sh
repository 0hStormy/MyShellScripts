# Installing Flatpak

echo "Starting Flatpak Installation (May require password for sudo)"
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# Installing all apps I use

echo "Starting Application Installation"
flatpak install flathub com.discordapp.Discord
flatpak install flathub com.valvesoftware.Steam
flatpak install flathub io.lmms.LMMS
flatpak install flathub org.videolan.VLC
flatpak install flathub com.usebottles.bottles
flatpak install flathub com.visualstudio.code

# Finshing things

echo "Everything has finished installing!"
