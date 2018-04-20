############################
cd /var/
tar -zcvf bkp-`date +%Y-%m-%d`.tar.gz www/ 
megaput *.tar.gz
rm *.tar.gz

# use crontab -e 
# 0 */6 * * * /path-to-script //a cada seis horas
# service cron reload
