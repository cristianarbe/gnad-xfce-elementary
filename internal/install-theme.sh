#!/bin/env sh

installtheme() {
  sudo apt-get install greybird-gtk-theme > /dev/null

  changewmtheme Greybird
  changetheme Greybird

}
