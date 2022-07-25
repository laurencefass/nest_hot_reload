name="${PWD##*/}"
cd ..
parent="${PWD##*/}"
cd $name

pm2 start npm --name $parent-$name -- run start:dev
