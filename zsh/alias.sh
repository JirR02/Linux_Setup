# Aliases Terminal

function ct {
    clear
    neofetch
    cd
}

alias srz="source ~/.zshrc"

function li () {
    ls -lah $1
}

function rm () {
    mv $1 ~/.Trash
}