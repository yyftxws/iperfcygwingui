::小米路由器ip: 10.10.121.86  转发端口:6233
::指定盒子ip:192.168.31.240 默认端口:5001
:loop
::iperf.exe -c 10.10.121.86 -p 6233 -P 1 -i 1  -w 160.0k -C -f m -t 60 -F G:\sharedocs\s905x\cts\s905x_p212_sdk0619_20170804_cts\aml_upgrade_package.img
iperf.exe -c 10.10.121.86 -p 6233 -i 1 -C -t 600
goto loop

