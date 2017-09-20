
cd /media/hd-ext/
tar -zcvf bkp-`date +%d-%m-%Y--%H-%M`.tar.gz mega/ 
megaput *.tar.gz
rm *.tar.gz
