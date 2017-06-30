docker build -t kodi-andriod .

docker run -it -v /home/encentral_ubuntu/Documents/kodi-andriod:/root/kodi-android  -w /root/kodi-android --name kodi-andriod kodi-adriod 
