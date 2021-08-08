#RUN THIS FIRST
#Installs common reqs as well as QOL stuff.
#Nothing else will work without this having been run

sudo apt install zsh, gcc, python3, code-oss, thunderbird

echo "DE is $DESKTOP_SESSION."

if [$DESKTOP_SESSION == "pop"]||[$DESKTOP_SESSION == "gnome"] then
	echo "Installing gnome-tweaks for gnome-based DE"
fi

