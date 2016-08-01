# hongtTester
hongtTester是测试使用的shell脚本和saltstack脚本文件。

clone-vm.sh：克隆virtualbox虚拟机，注册虚拟机，设置网卡及调整内存大小。
clone-vm.sls：saltstack下发clone-vm.sh脚本到minion并执行。

change-mem.sh：修改虚拟机内存大小。
change-mem.sls：下发change-mem.sh脚本到minion并执行。

start-new.sh：启动新的测试虚机。
start-new.sls：下发start-new.sh脚本到minion并执行。

start-old.sh：启动旧的测试虚机。
start-old.sls：下发start-old.sh脚本到minion并执行。

stop-old.sh：停止旧的client的测试虚机。

stop-new.sh：停止新的client的测试虚机。
stop-new.sls：下发stop-new.sh脚本到minion并执行。

download.sls：下发虚机文件到minion。

start-vm.sls：启动新的和旧的测试虚拟机。

autostart.sls：下发AutoStart工具。

