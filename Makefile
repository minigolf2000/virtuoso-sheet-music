deploy:
	# Pull latest changes from github master into prod server
	ssh golfsinteppadon.com "rm -rf /var/www/virtuososheetmusic.com && git clone https://github.com/minigolf2000/virtuoso-sheet-music.git /var/www/virtuososheetmusic.com"
