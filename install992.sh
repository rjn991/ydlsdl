#rjn991
echo "Creating folders"
#bin
mkdir -p ~/bin
#config
mkdir -p ~/.config/youtube-dl
mkdir -p ~/.config/spotdl
#internalstorage/termux
mkdir -p ~/storage/shared/termux/youtube
mkdir -p ~/storage/shared/termux/spotify
mkdir -p ~/storage/shared/termux/music

echo "Copying files"
#youtube-dl
cp ydlsdl/youtubedl/config/config ~/.config/youtube-dl
#spotdl
rm -rf ~/.config/spotdl/config.yml
cp ydlsdl/spotdl/config/config.yml ~/.config/spotdl
#termux-url-opener
cp ydlsdl/termux-url-opener ~/bin
#termux-file-editor
cp ydlsdl/termux-file-editor ~/bin

echo "Making files executable"

chmod u+x ~/.config/youtube-dl/config
dos2unix ~/.config/youtube-dl/config

chmod u+x ~/bin/termux-url-opener
dos2unix ~/bin/termux-url-opener

chmod u+x ~/bin/termux-file-editor
dos2unix ~/bin/termux-file-editor

