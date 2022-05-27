cd /home/jirayuruh/Downloads
curl -O https://steuersoftware.sg.oca.ch/Steuern_2021/SGnP2021_installieren_unix_64bit.sh
wait
find ./ -type f -name "*.sh" -exec chmod +x {} \;
wait
find ./ -type f -name "*.sh" -exec {} \;
wait
find ./ -type f -name "*.sh" -exec rm -rf {}\;