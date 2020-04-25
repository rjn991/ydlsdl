#by rjn991
echo "Updating packages"
apt update && apt upgrade

echo "Downloading python"
apt install python

echo "updating pip3"
pip install --upgrade pip

echo "Downloading youtube-dl"
pip3 install youtube-dl

echo "Downloading spotdl"
pip3 install spotdl

echo "Downloading ffmpeg"
apt install ffmpeg

echo "Done,now type the next commands"
