echo "Attempting to install i3-gaps, i3blocks, i3lock, and i3status..."
sudo pacman -S i3-gaps i3blocks i3lock i3status
if [$? -eq 0]; then 
	echo "i3-gaps, i3blocks, i3lock, and i3status installed successfully"
else
	echo "INSTALLATION FAILED"

fi


