############################
cd /media/hd-ext/
tar -zcvf bkp-`date +%d-%m-%Y--%H-%M`.tar.gz mega/ 
megaput *.tar.gz
rm *.tar.gz

# use crontab -e 
# 0 */6 * * * /path-to-script //a cada seis horas
