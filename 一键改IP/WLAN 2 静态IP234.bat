@echo off
cls
Echo *******************************************************************************
Echo           正在修改IP地址和DNS服务器地址,请耐心等待…………
Echo *******************************************************************************
cmd /c netsh interface ip set address name="WLAN 2" source=static addr=192.168.1.234 mask=255.255.255.0 gwmetric=1
Echo *******************************************************************************
Echo          OK！！已修改成功！请按任意键继续…………
Echo *******************************************************************************
Pause