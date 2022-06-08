#rclone Shortcuts

function mOneDrive {
    rclone --vfs-cache-mode writes mount OneDrive: ~/OneDrive &>/dev/null &
    disown
}

function mTheorie {
    rclone --vfs-cache-mode writes mount Theorie: ~/Theorie &>/dev/null &
    disown
}

function mTheorieMU {
    rclone --vfs-cache-mode writes mount Theorie\ Music: ~/MU-3cfo-Theorie &>/dev/null &
    disown
}

function mTheorieRef {
    rclone --vfs-cache-mode writes mount Theorie\ Ref: ~/Referatesystem-Theorie &>/dev/null &
    disown
}

function mAB {
    rclone --vfs-cache-mode writes mount Aufgabenbearbeitung: ~/Aufgabenbearbeitung &>/dev/null &
    disown
}

function mGA {
    rclone --vfs-cache-mode writes mount Gruppenarbeiten: ~/Gruppenarbeiten &>/dev/null &
    disown
}