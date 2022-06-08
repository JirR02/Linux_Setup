# Shortcuts for cd

alias 3cNP="cd ~/MEGA/3cNP"
alias Theorie="cd ~/Theorie"
alias TheorieMU="cd ~/MU-3cfo-Musik"
alias TheorieRef="cd ~/Referatesystem-Theorie"
alias ao="cd ~/Abgabeordner"
alias TechLab="cd ~/MEGA/TechLab"
alias Layout="cd ~/MEGA/Layouts"
alias MEGA="cd ~/MEGA"

# Copy Shortcuts

function cpPDF () {
    find ~/Documents/PDF_Convert/PDFs -type f -name "*.pdf" -exec rm {} \;
    find ~/Documents/PDF_Convert -type f -name "*.pdf" -exec rm {} \;
    cp $1 ~/Documents/PDF_Convert/PDFs
}

function PDFcp () {
    find ~/Documents/PDF_Convert -type f -name "*.pdf" ! -path '/home/jirayuruh/Documents/PDF_Convert/PDFs/*' -exec cp {} $1 \;
}