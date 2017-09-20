

PROGRAMA=$(dpkg --get-selection | grep megatools | wc -l)
echo $PROGRAMA
if [ $PROGRAMA -eq 0 ]
then
sudo apt-get install ---
else
echo "Já está instalado"

