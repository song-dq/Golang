# 01-hello
go build -o 01.hello/hello 01.hello/hello.go
go run 01.hello/hello.go 
# 02-args
go run 02.args.go/args.go 1 2 3 
go run 02.args/argsv2.go 1 a 2 3 4
# 03-dup
# dup1 stdin of input;  dup2 hanlde file;dup3 better dup2
# 04-gif
go run 04.gif/lissajous.go >04.gif/test.gif
# 05-url
go  run 05.url/fetch.go http://www.baidu.com 
go run 05.url/fetch2.go http://www.baidu.com http://qq.com
# 06-web
# go run 06.web/web*.go
