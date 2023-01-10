
本项目用于在mogenius上部署XRay WebSocket，部署完成后，每次启动应用时，运行的 XRay 将始终为最新版本.

:whale: Dockerfiles for [mogenius](https://mogenius.io)

mogenius搭建的账号已经绑定cf，可直接用优选的IP。

在Xray.sh文件里修改UUID。

###  vless客户端配置

`主机地址`：`优选IP`

`uuid`：`34ece788-0fac-4a29-a913-9eedc05a9d2b`

`端口`：`443`

`传输协议`：`ws`

`伪装域名`：`mogenius的域名`

`路径`：`/`

`底层传输安全`：`tls`

`跳过证书验证`：`false`