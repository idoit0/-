##############################
#!/bin/bash
echo "-------Begin-------"
git add .
git commit -m $1
git pull
echo $1
git push origin master
echo "--------End!--------"
##############################