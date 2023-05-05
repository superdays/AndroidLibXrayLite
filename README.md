# AndroidLibXrayLite

## Build requirements
* JDK
* Android SDK
* Go
* gomobile

test
## Build instructions
1. `git clone [repo] && cd AndroidLibXrayLite`
2. `go get -v -d`
3. `go install golang.org/x/mobile/cmd/gomobile@latest`
4. `gomobile init`
5. `gomobile bind -v -androidapi 19 -ldflags='-s -w' ./`
