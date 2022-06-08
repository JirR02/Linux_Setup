# Open Apps

function bootMyApps {
    firefox &>/dev/null &
    disown
    flatpak run com.spotify.Client &>/dev/null &
    disown
}

function bootSchoolWorkstation {
    flatpak run com.microsoft.Teams &>/dev/null &
    disown
    flatpak run org.mozilla.Thunderbird &>/dev/null &
    disown
    flatpak run org.signal.Signal &>/dev/null &
    disown
    texmaker &>/dev/null &
    disown
    FoxitPDF &>/dev/null &
    disown
}

function bootCodingWorkstation {
    flatpak run com.visualstudio.code &>/dev/null &
    disown
}

function bootModelingWorkstation {
    flatpak run org.freecadweb.FreeCAD &>/dev/null &
    disown
    flatpak run com.ultimaker.cura &>/dev/null &
    disown
}

function bootOfficeWorkstation {
    texmaker &>/dev/null &
    disown
    flatpak run org.jabref.jabref &>/dev/null &
    disown
}

function PDFConvert {
    texmaker &>/dev/null &
    disown
    cd ~/Documents/PDF_Convert
}

function OneNotePage {
    texmaker &>/dev/null &
    disown
    cd ~/MEGA/Layouts/French_Layout
}

# quit Apps

function quitMyApps {
    pkill firefox &>/dev/null &
    flatpak kill com.spotify.Client
}

function quitSchoolWorkstation {
    flatpak kill com.microsoft.Teams &>/dev/null &
    flatpak kill org.mozilla.Thunderbird &>/dev/null &
    flatpak kill org.signal.Signal &>/dev/null &
    pkill texmaker &>/dev/null &
    pkill FoxitReader &>/dev/null &
}

function quitCodingWorkstation {
    flatpak kill com.visualstudio.code &>/dev/null &
}

function quitModelingWorkstation {
    flatpak kill org.freecadweb.FreeCAD &>/dev/null &
    flatpak kill com.ultimaker.cura &>/dev/null &
}

function quitOfficeWorkstation {
    pkill texmaker &>/dev/null &
}

function quitPDFConvert {
    pkill texmaker &>/dev/null &
    cd
}

function quitOneNotePage {
    pkill texmaker &>/dev/null &
    cd
}