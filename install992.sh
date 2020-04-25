#rjn991
echo "Creating folders"
mkdir -p ~/bin
mkdir -p ~/.config/youtube-dl
mkdir -p ~/.config/spotdl
mkdir -p ~/storage/shared/termux/youtube
mkdir -p ~/storage/shared/termux/spotify
mkdir -p ~/storage/shared/termux/spotify

echo "Copying files"
cp ~/ydlsdl/youtubedl/config/config ~/.config/youtube-dl
rm -rf ~/.config/spotdl/config
cp ~/ydlsdl/spotdl/config/config ~/.config/spotdl
cp ~/ydlsdl/termux-url-opener ~/bin


echo "Making files executable"

chmod u+x ~/.config/youtube-dl/config
dos2unix ~/.config/youtube-dl/config

chmod u+x ~/bin/termux-url-opener
dos2unix ~/bin/termux-url-opener

