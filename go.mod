module github.com/2dust/AndroidLibXrayLite

go 1.19

require (
	github.com/xtls/xray-core v1.8.0
	golang.org/x/mobile v0.0.0-20221020085226-b36e6246172e
	golang.org/x/sys v0.1.0
)

replace github.com/xtls/xray-core v1.8.0 => github.com/hiddify/hiddify-xray-core v1.8.0.1
