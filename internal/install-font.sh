#!/bin/env sh

installfonts() {
    if test ! -d ~/.fonts; then
        mkdir -p ~/.fonts
    fi

    if test ! -f ~/.fonts/OpenSans-Regular.ttf; then
        wget https://fonts.google.com/download?family=Open%20Sans -O ~/.fonts/open.zip
        cd ~/.fonts || exit
        extract open.zip
    fi
    changefont "Open Sans 11"

}
