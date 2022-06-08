# Aliases git

alias gs="git status"
alias ga="git add ."

function gc () {
    git commit -m $1
}

function gb () {
    git checkout -b $1
}

alias gp="git push ."

function gcb () {
    git checkout $1
}

function gmb () {
    git merge $1
}

function gmb () {
    git branch -d $1
}

alias gcm="git checkout master"