# ZipCleaner

## TL;DR

This is a recompilation of the original ZipCleaner tool by Roger Jolly – maintained to be
runnable on latest macOS versions.

ZipCleaner removes .DS_Store files and other resource information from zip archives.

## About

You might know and love the ZipCleaner tool, which was developed by Roger Jolly and
released as version 1.0 in the year 2007.

From the original help file:

> When you create a zip archive in the Finder, .DS_Store files and other resource
> information can be included. Although these are useful on a Mac, and will be invisible
> to the user, they show up when you unzip the archive on other operation systems, e.g.
> MS Windows. There these files are just meaningless garbage. ZipCleaner lets you remove
> them from the zip archives the Finder creates.

Starting with macOS Catalina (version 10.15), ZipCleaner could could not be used any
more, because it is available as 32-bit version only and Apple decided to only allow
64-bit software any more. Unfortunately, there is no new version available from Roger
Jolly since the initial release of version 1.0 in the year 2007. So I decided to take the
original source code and recompile it as 64-bit application with latest Xcode version.

Currently there is no plan to add new features. I try to maintain the build settings and
to apply some minor updates in order to keep it running on latest macOS versions.

## Releases

Released versions can be found here: https://github.com/goeldner/ZipCleaner/releases

The app is notarized by Apple.

## Installation

In order to install, just download and open the latest DMG file, then drag ZipCleaner.app
into the Applications folder.

You can start ZipCleaner from Applications folder. I keep it pinned to the dock. Zip
files can just be dragged onto the icon inside the dock and cleaning starts automatically.

## Disclaimer

This version of ZipCleaner comes with absolutely no warranties. Use at your own risk.

I use this tool on my private machine from day to day, but there is no other verification.

In case your data gets lost or corrupted by using this tool, I am very sorry and try to
analyze the bug, but I am not liable for data loss or any other damage.

## Credits

The original copyright and credits go to Roger Jolly (https://roger-jolly.nl/software/)

## Coffee

If you like this project, you could buy me a coffee or become my GitHub Sponsor:

<a href="https://www.buymeacoffee.com/goeldner" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/default-orange.png" alt="Buy Me A Coffee" height="35"></a> &nbsp; 
<a href="https://github.com/sponsors/goeldner" target="_blank"><img src="https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=FF813F&style=flat-square" alt="GitHub Sponsor" height="35"></a>
