# hongtTester
hongtTester是测试使用的shell脚本和saltstack脚本文件。

clone-vm.sh：克隆virtualbox虚拟机，注册虚拟机，设置网卡及调整内存大小。
clone-vm.sls：saltstack下发clone-vm.sh脚本到minion并执行。

change-mem.sh：修改虚拟机内存大小。
change-mem.sls：下发change-mem.sh脚本到minion并执行。

stop-old.sh:停止旧的client的测试虚机。
start-old.sls：下发stop-old.sh脚本到minion并执行。

stop-new.sh：停止新的client的测试虚机。
stop-new.sls：下发stop-new.sh脚本到minion并执行。

download.sls：下发虚机文件到minion。
