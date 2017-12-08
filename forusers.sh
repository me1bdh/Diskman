cat xd_users.txt | while read i
do
    echo 
done




for d in */ ; do
    outName=$d;
    outName=${outName// /\-};
    outName=${outName//[!0-9a-z-]};
    dirName=$d;
    dirName=${dirName//\/}
    tar -c "$dirName" | xz -e > $outName.tar.xz
done