





cat xd_users.txt | while read i
do
#echo 
    time tar cf -  $i/ | xz -9 - > /data/archive/$i.tar.xz 
done