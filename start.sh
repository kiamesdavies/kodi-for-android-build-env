docker volume ls -qf dangling=true | xargs -r docker volume rm

docker build -t kodi-andriod .

docker run -it -v $HOME/Documents/kodi-andriod:/root/kodi-android  -w /root/kodi-android --name kodi-andriod kodi-adriod 
