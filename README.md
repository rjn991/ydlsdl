Hello world!!

This project is based on [youtube-dl](https://github.com/ytdl-org/youtube-dl) and [spotdl](https://github.com/ritiek/spotify-downloader).

Requirements: [Termux](https://play.google.com/store/apps/details?id=com.termux&hl=en_IN)

# INSTALLATION:

Allow storage permission for termux:
Open termux and type the bellow command and click `allow` when prompted
    
    $ termux-setup-storage

Now install required packages by entering the bellow commands one by one and enter `y` when asked.

    $ apt update && apt upgrade
    $ apt install git
    $ git clone https://github.com/rjn991/ydlsdl.git
    $ cd ydlsdl
    $ chmod u+x install991.sh
    $ ./install991.sh

Now move the configuration files by typing the bellow command one by one

    $ chmod u+x install992.sh
    $ ./install992.sh

# USAGE:

To download a song, video, album or a playlist from youtube, youtube music or spotify share its link from youtube,youtube music or spotify to termux.

# LOCATION:

Files downloaded from Youtube will be present in `Internal storage/termux/youtube`

Files downloaded from Spotify will be present in `Internal storage/termux/spotify`

Files downloaded from Youtube music will be present in `Internal storage/termux/music`
