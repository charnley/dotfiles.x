
all:
	cp .gtk-bookmarks ~/
	cp -r bin ~/
	cp dunst ~/.config/
	cp -r .i3 ~/
	cp .i3status.conf ~/
	cp .Xresources ~/

dropbox:
	./setup_drobox.sh

font:
	./setup_font_monaco.sh
