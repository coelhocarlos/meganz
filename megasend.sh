
#MMMMMMMM               MMMMMMMMEEEEEEEEEEEEEEEEEEEEEE       GGGGGGGGGGGGG               AAA               
#M::::::::M           M::::::::ME::::::::::::::::::::E  GG:::::::::::::::G             A:::::A             
#M:::::::::M         M:::::::::MEE::::::EEEEEEEEE::::E G:::::GGGGGGGG::::G            A:::::::A            
#M::::::::::M       M::::::::::M  E:::::E       EEEEEEG:::::G       GGGGGG           A:::::::::A           
#M:::::::::::M     M:::::::::::M  E:::::E            G:::::G                        A:::::A:::::A          
#M:::::::M::::M   M::::M:::::::M  E::::::EEEEEEEEEE  G:::::G                       A:::::A A:::::A         
#M::::::M M::::M M::::M M::::::M  E:::::::::::::::E  G:::::G    GGGGGGGGGG        A:::::A   A:::::A        
#M::::::M  M::::M::::M  M::::::M  E:::::::::::::::E  G:::::G    G::::::::G       A:::::A     A:::::A       
#M::::::M   M:::::::M   M::::::M  E::::::EEEEEEEEEE  G:::::G    GGGGG::::G      A:::::AAAAAAAAA:::::A      
#M::::::M    M:::::M    M::::::M  E:::::E            G:::::G        G::::G     A:::::::::::::::::::::A     
#M::::::M     MMMMM     M::::::M  E:::::E       EEEEEEG:::::G       G::::G    A:::::AAAAAAAAAAAAA:::::A    
#M::::::M               M::::::MEE::::::EEEEEEEE:::::E G:::::GGGGGGGG::::G   A:::::A             A:::::A   
#M::::::M               M::::::ME::::::::::::::::::::E  GG:::::::::::::::G  A:::::A               A:::::A  
#M::::::M               M::::::ME::::::::::::::::::::E    GGG::::::GGG:::G A:::::A                 A:::::A 
#MMMMMMMM               MMMMMMMMEEEEEEEEEEEEEEEEEEEEEE       GGGGGG   GGGGAAAAAAA                   AAAAAAA

############################################################################################################
cd /var/
tar -zcvf bkp-`date +%Y-%m-%d`.tar.gz www/ 
megaput *.tar.gz
rm *.tar.gz
############################################################################################################
# use crontab -e 
# 0 */6 * * * /path-to-script //a cada seis horas
# service cron reload
