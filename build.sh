export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:~/go/bin
export PATH=$PATH:~/android-ndk-r25c/
go get -v -d
go install golang.org/x/mobile/cmd/gomobile@latest
gomobile init
gomobile bind -v -androidapi 19 -ldflags='-s -w' ./

cp libv2ray.aar /var/www/html/
cp libv2ray-sources.jar /var/www/html/

echo "Please download the files:"
IP=$(curl --connect-timeout 1 -s https://v4.ident.me/)
echo "http://$IP/libv2ray.aar"
echo "http://$IP/libv2ray-sources.jar"
