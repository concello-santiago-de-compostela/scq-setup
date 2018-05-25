[[ $(gsettings get org.gnome.Vino enabled) == false ]] && gsettings set org.gnome.Vino enabled true

[[ $(gsettings get org.gnome.Vino require-encryption) == true ]] && gsettings set org.gnome.Vino require-encryption false

[[ $(gsettings get org.gnome.Vino prompt-enabled) == true ]] && gsettings set org.gnome.Vino prompt-enabled false
