############################
cd /var/
tar -zcvf bkp-`date +%d-%m-%Y--%H-%M`.tar.gz www/ 
megaput *.tar.gz
rm *.tar.gz

# use crontab -e 
# 0 */6 * * * /path-to-script //a cada seis horas
