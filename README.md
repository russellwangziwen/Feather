# 密度天平模拟数据

## 参数
```
portName string = "COM3" // 串口
baudRate uint   = 9600   // 波特率
dataBits uint   = 8      // 数据位
stopBits uint   = 1      // 停止位

portNumber int = 8080   // http端口
```

## 启动
* 直接启动：go run main.go
* 编译：go build main.go

## 发送数据
http POST 127.0.0.1:8080/data/send
