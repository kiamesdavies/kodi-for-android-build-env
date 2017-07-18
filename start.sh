docker volume ls -qf dangling=true | xargs -r docker volume rm

docker build -t kodi-andriod .

SOURCE_CODE=$HOME/Documents/Andromedia/kodi-andriod

sudo chmod -R 777 $SOURCE_CODE

docker run -it -v $SOURCE_CODE:/root/kodi-android  -w /root/kodi-android --name kodi-andriod kodi-andriod 
