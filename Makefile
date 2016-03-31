
all:
	cp -r bin ~/
	cp -r dunst ~/.config/
	cp -r .i3 ~/
	cp .gtk-bookmarks ~/
	cp .i3status.conf ~/
	cp .Xresources ~/

dropbox:
	./setup_drobox.sh

font:
	./setup_font_monaco.sh
