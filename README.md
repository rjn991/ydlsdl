Hello world!!

This project is based on [youtube-dl](www.ss.com) and [spotdl](www.git.com).

Requirements: [Termux](www.gp.com)

#INSTALLATION:

Allow storage permission for termux:
Open termux and type the bellow command and click 'allow' when prompted
    
    $ termux-setup-storage

Now install required packages by entering the bellow commands one by one and enter 'y' when asked.

    $ apt update && apt upgrade
    $ apt install git
    $ git clone https://github.com/rjn991
    $ cd ydlsdl
    $ chmod u+x install991.sh
    $ ./install991.sh

Now move the configuration files by typing the bellow command one by one

    $ chmod u+x install992.sh
    $ ./install992.sh

#USAGE:

To download a song,video or a playlist from youtube or youtube music, share its link from youtube or youtube music to termux.

To download songs,playlist,album from spotify, you will have to copy the link to Google Chrome and then share the link to termux from Chrome.

# LOCATION:

Files downloaded from Youtube will be present in Internal storage/termux/youtube

Files downloaded from Spotify will be present in Internal storage/termux/Spotify

Files downloaded from Youtube music will be present in Internal storage/termux/music
