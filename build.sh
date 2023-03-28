export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:~/go/bin
export PATH=$PATH:~/android-ndk-r25c/
go get -v -d
go install golang.org/x/mobile/cmd/gomobile@latest
gomobile init
gomobile bind -v -androidapi 19 -ldflags='-s -w' ./
