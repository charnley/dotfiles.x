
all:

symlink:
	ln -s `pwd`/i3status ~/.i3status.conf
	mkdir ~/.i3
	ln -s `pwd`/i3config ~/.i3/config
	mkdir ~/.config/dunst
	ln -s `pwd`/dunstrc ~/.config/dunst/dunstrc
	ln -s `pwd`/gtkrc-2.0 ~/.gtkrc-2.0
	ln -s `pwd`/Xresources ~/.Xresources

symlink_clean:
	rm -rf ~/.i3status.conf ~/.i3  ~/.config/dunst ~/.gtkrc-2.0 ~/.Xresources

depends:
	# TODO add desktop dependencies

dropbox:
	./setup_drobox.sh

fonts:
	./setup_font_monaco.sh
	./setup_font_menlo.sh
	./setup_font_mononoki.sh
	./setup_font_fira_sans.sh
	fc-cache -vf ~/.fonts


