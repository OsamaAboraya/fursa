
if [[ $(date +%H) -ge 0 && $(date +%H) -le 4 ]]
then
 echo "Good Night"

elif [[ $(date +%H) -ge 5 && $(date +%H) -le 11 ]]
then
echo "Good Morning"

elif [[ $(date +%H) -ge 12 && $(date +%H) -le 16 ]]
then
echo "Good Day"

elif [[ $(date +%H) -ge 17 && $(date +%H) -le 23 ]]
then
echo "good Evening"
 
fi
