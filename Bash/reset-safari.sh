#!/usr/bin/env bash
#
# @author: Sean's Help Desk:
# http://seanscus.blogspot.com/2012/08/completely-reset-safari.html
# @description: Reset safar and all of it's prefrences
#

{
  # back up Safari lib (just in case)
  mv ~/Library/Safari ~/Desktop/Safari-`date +%Y%m%d%H%M%S`; \

  # remove individual cache and prefrence files.
  sudo rm -rf -v ~/Library/Caches/Apple\ -\ Safari\ -\ Safari\ Extensions\ Gallery; \
  sudo rm -rf -v ~/Library/Caches/Metadata/Safari; \
  sudo rm -rf -v ~/Library/Caches/com.apple.Safari; \
  sudo rm -rf -v ~/Library/Caches/com.apple.WebKit.PluginProcess; \
  sudo rm -rf -v ~/Library/Cookies/Cookies.binarycookies; \
  sudo rm -rf -v ~/Library/Preferences/Apple\ -\ Safari\ -\ Safari\ Extensions\ Gallery; \
  sudo rm -rf -v ~/Library/Preferences/com.apple.Safari.LSSharedFileList.plist; \
  sudo rm -rf -v ~/Library/Preferences/com.apple.Safari.RSS.plist; \
  sudo rm -rf -v ~/Library/Preferences/com.apple.Safari.plist; \
  sudo rm -rf -v ~/Library/Preferences/com.apple.WebFoundation.plist; \
  sudo rm -rf -v ~/Library/Preferences/com.apple.WebKit.PluginHost.plist; \
  sudo rm -rf -v ~/Library/Preferences/com.apple.WebKit.PluginProcess.plist; \
  sudo rm -rf -v ~/Library/PubSub/Database; \
  sudo rm -rf -v ~/Library/Saved\ Application\ State/com.apple.Safari.savedState

  exit 0
} || {
  exit 1
}
