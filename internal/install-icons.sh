#!/bin/env sh

installicons() {

  sudo apt-get install elementary-xfce-icon-theme > /dev/null
  changeicon "elementary-xfce-dark"
}
