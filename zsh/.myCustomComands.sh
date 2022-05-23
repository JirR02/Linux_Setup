#!/bin/zsh

# Open Apps

function bootMyApps {
    open -a Tiles
    open -a AltTab
    open -a OneDrive
    open -a 'CopyLess 2'
    open -a MacMediaKeyForwarder
    open -a Calendar
    open -a FireFox
    open -a Reminders
    open -a Spotify
}

function bootSchoolWorkstation {
    open -a 'Adobe Acrobat Reader DC'
    open -a 'Microsoft Teams'
    open -a 'Microsoft OneNote'
    open -a Mail
    open -a Signal
}

function bootCodingWorkstation {
    open -a 'Visual Studio Code'
}

function bootModelingWorkstation {
    open -a FreeCAD
    open -a 'Ultimaker Cura'
}

function bootOfficeWorkstation {
    open -a TexPad
}

function PDFConvert {
    open -a TexPad
    cd ~/Documents/PDF_Convert
}

function OneNotePage {
    open -a TexPad
    cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/Layouts/French_Layout
}

# quit Apps

function quitMyApps {
    pkill -x Tiles
    pkill -x AltTab
    pkill -x OneDrive
    pkill -x MacMediaKeyForwarder
    pkill -x 'CopyLess 2'
    pkill -x firefox
    pkill -x Reminders
    pkill -x Spotify
    pkill -x Calendar
}

function quitSchoolWorkstation {
    pkill -x AdobeReader
    pkill -x Teams
    pkill -x 'Microsoft OneNote'
    pkill -x Mail
    pkill -x Signal
}

function quitCodingWorkstation {
    pkill -x Electron
}

function quitModelingWorkstation {
    pkill -x freecad
    pkill -x cura
}

function quitOfficeWorkstation {
    pkill -x Texpad
}

function quitPDFConvert {
    pkill -x Texpad
    cd
}

function quitOneNotePage {
    pkill -x Texpad
    cd
}

# Shortcuts for cd

function 3cNP {
    cd /Users/jirayuruh/Library/Mobile\ Documents/com~apple~CloudDocs/3cNP
}

function Theorie {
    cd /Users/jirayuruh/Library/CloudStorage/OneDrive-Kt.SGBLD/Theorie
}

function TheorieMU {
    cd /Users/jirayuruh/Library/CloudStorage/OneDrive-Kt.SGBLD/Theorie\ -\ MU\ 3cfo
}

function TheorieRef {
    cd /Users/jirayuruh/Library/CloudStorage/OneDrive-Kt.SGBLD/Theorie\ -\ 3.\ Klassen
}

function CAS {
    cd /Users/jirayuruh/Library/CloudStorage/OneDrive-Kt.SGBLD/CAS
}

function ao {
    cd /Users/jirayuruh/Library/CloudStorage/OneDrive-Kt.SGBLD/Ruh\ Jirayu\ KSBG-1cNP_2019
}

function TechLab {
    cd /Users/jirayuruh/Library/Mobile\ Documents/com~apple~CloudDocs/TechLab
}

function Layout {
    cd /Users/jirayuruh/Library/Mobile\ Documents/com~apple~CloudDocs/Layouts
}

function iCloud {
    cd /Users/jirayuruh/Library/Mobile\ Documents/com~apple~CloudDocs
}

# Aliases Terminal

function ct {
    clear
    neofetch
    cd
}

function srz {
    source .zshrc
}

function li () {
    ls -lah $1
}

function rm () {
    mv $1 ~/.Trash
}

# Aliases git

function gs {
    git status
}

function ga {
    git add .
}

function gc () {
    git commit -m $1
}

function gp {
    git push
}

function gb () {
    git checkout -b $1
}

function gcb () {
    git checkout $1
}

function gmb () {
    git merge $1
}

function gcm () {
    git checkout master
}

function gmb () {
    git branch -d $1
}

# Copy Shortcuts

function cpPDF () {
    find ~/Documents/PDF_Convert/PDFs -type f -name "*.pdf" -exec rm {} \;
    find ~/Documents/PDF_Convert -type f -name "*.pdf" -exec rm {} \;
    cp $1 ~/Documents/PDF_Convert/PDFs
}

function PDFcp () {
    find ~/Documents/PDF_Convert -type f -name "*.pdf" ! -path '/Users/jirayuruh/Documents/PDF_Convert/PDFs/*' -exec cp {} $1 \;
}