#███╗   ███╗███████╗ ██████╗  █████╗ 
#████╗ ████║██╔════╝██╔════╝ ██╔══██╗
#██╔████╔██║█████╗  ██║  ███╗███████║
#██║╚██╔╝██║██╔══╝  ██║   ██║██╔══██║
#██║ ╚═╝ ██║███████╗╚██████╔╝██║  ██║
#╚═╝     ╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝
############################################################################################################                                                                                                                

# 
#▒███████▒ ▒█████   ███▄ ▄███▓ ▄▄▄▄    ██▓▓█████    ▄▄▄█████▓ ██░ ██ ▓█████    ▒███████▒▓█████  ██▀███   ▒█████  
#▒ ▒ ▒ ▄▀░▒██▒  ██▒▓██▒▀█▀ ██▒▓█████▄ ▓██▒▓█   ▀    ▓  ██▒ ▓▒▓██░ ██▒▓█   ▀    ▒ ▒ ▒ ▄▀░▓█   ▀ ▓██ ▒ ██▒▒██▒  ██▒
#░ ▒ ▄▀▒░ ▒██░  ██▒▓██    ▓██░▒██▒ ▄██▒██▒▒███      ▒ ▓██░ ▒░▒██▀▀██░▒███      ░ ▒ ▄▀▒░ ▒███   ▓██ ░▄█ ▒▒██░  ██▒
#  ▄▀▒   ░▒██   ██░▒██    ▒██ ▒██░█▀  ░██░▒▓█  ▄    ░ ▓██▓ ░ ░▓█ ░██ ▒▓█  ▄      ▄▀▒   ░▒▓█  ▄ ▒██▀▀█▄  ▒██   ██░
#▒███████▒░ ████▓▒░▒██▒   ░██▒░▓█  ▀█▓░██░░▒████▒     ▒██▒ ░ ░▓█▒░██▓░▒████▒   ▒███████▒░▒████▒░██▓ ▒██▒░ ████▓▒░
#░▒▒ ▓░▒░▒░ ▒░▒░▒░ ░ ▒░   ░  ░░▒▓███▀▒░▓  ░░ ▒░ ░     ▒ ░░    ▒ ░░▒░▒░░ ▒░ ░   ░▒▒ ▓░▒░▒░░ ▒░ ░░ ▒▓ ░▒▓░░ ▒░▒░▒░ 
#░░▒ ▒ ░ ▒  ░ ▒ ▒░ ░  ░      ░▒░▒   ░  ▒ ░ ░ ░  ░       ░     ▒ ░▒░ ░ ░ ░  ░   ░░▒ ▒ ░ ▒ ░ ░  ░  ░▒ ░ ▒░  ░ ▒ ▒░ 
#░ ░ ░ ░ ░░ ░ ░ ▒  ░      ░    ░    ░  ▒ ░   ░        ░       ░  ░░ ░   ░      ░ ░ ░ ░ ░   ░     ░░   ░ ░ ░ ░ ▒  
#  ░ ░        ░ ░         ░    ░       ░     ░  ░             ░  ░  ░   ░  ░     ░ ░       ░  ░   ░         ░ ░  
#░                                  ░                                          ░                                 
############################################################################################################
cd /var/
file="bkp-`date +%d/%m/%Y-%H:%M:%S`.tar.gz"
tar -zcvf $file www/ 
if [ -f $file ] ; 
 megaput $file
then
 rm $file
fi
############################################################################################################
# use crontab -e 
# 0 */6 * * * /path-to-script //a cada seis horas
# service cron reload
