#by rjn991
echo "Updating packages"
apt update && apt upgrade

echo "Downloading python"
pkg install python3

echo "updating pip3"

echo "Downloading youtube-dl"
pip3 install youtube-dl

echo "Downloading ffmpeg"
apt install ffmpeg

echo "Downloading spotdl"
pip3 install youtubedl

echo "Done,now type the next commands"
