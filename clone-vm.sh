#!/bin/sh 


# VBoxManage clonevm xp-new --name new-1-1-1 --mode all --basefolder /vm11/vmdisk
# VBoxManage clonevm xp-new --name new-1-1-2 --mode all --basefolder /vm11/vmdisk
# VBoxManage clonevm xp-old --name old-1-1-1 --mode all --basefolder /vm11/vmdisk
# VBoxManage clonevm xp-old --name old-1-1-2 --mode all --basefolder /vm11/vmdisk
# VBoxManage clonevm xp-new --name new-1-2-1 --mode all --basefolder /vm12/vmdisk
# VBoxManage clonevm xp-new --name new-1-2-2 --mode all --basefolder /vm12/vmdisk
# VBoxManage clonevm xp-old --name old-1-2-1 --mode all --basefolder /vm12/vmdisk
# VBoxManage clonevm xp-old --name old-1-2-2 --mode all --basefolder /vm12/vmdisk
# VBoxManage clonevm xp-new --name new-1-3-1 --mode all --basefolder /vm13/vmdisk
# VBoxManage clonevm xp-new --name new-1-3-2 --mode all --basefolder /vm13/vmdisk
# VBoxManage clonevm xp-old --name old-1-3-1 --mode all --basefolder /vm13/vmdisk
# VBoxManage clonevm xp-old --name old-1-3-2 --mode all --basefolder /vm13/vmdisk
# VBoxManage clonevm xp-new --name new-1-4-1 --mode all --basefolder /vm14/vmdisk
# VBoxManage clonevm xp-new --name new-1-4-2 --mode all --basefolder /vm14/vmdisk
# VBoxManage clonevm xp-old --name old-1-4-1 --mode all --basefolder /vm14/vmdisk
# VBoxManage clonevm xp-old --name old-1-4-2 --mode all --basefolder /vm14/vmdisk
# 
# VBoxManage clonevm xp-new --name new-2-1-1 --mode all --basefolder /vm21/vmdisk
# VBoxManage clonevm xp-new --name new-2-1-2 --mode all --basefolder /vm21/vmdisk
# VBoxManage clonevm xp-old --name old-2-1-1 --mode all --basefolder /vm21/vmdisk
# VBoxManage clonevm xp-old --name old-2-1-2 --mode all --basefolder /vm21/vmdisk
# VBoxManage clonevm xp-new --name new-2-2-1 --mode all --basefolder /vm22/vmdisk
# VBoxManage clonevm xp-new --name new-2-2-2 --mode all --basefolder /vm22/vmdisk
# VBoxManage clonevm xp-old --name old-2-2-1 --mode all --basefolder /vm22/vmdisk
# VBoxManage clonevm xp-old --name old-2-2-2 --mode all --basefolder /vm22/vmdisk
# VBoxManage clonevm xp-new --name new-2-3-1 --mode all --basefolder /vm23/vmdisk
# VBoxManage clonevm xp-new --name new-2-3-2 --mode all --basefolder /vm23/vmdisk
# VBoxManage clonevm xp-old --name old-2-3-1 --mode all --basefolder /vm23/vmdisk
# VBoxManage clonevm xp-old --name old-2-3-2 --mode all --basefolder /vm23/vmdisk
# VBoxManage clonevm xp-new --name new-2-4-1 --mode all --basefolder /vm24/vmdisk
# VBoxManage clonevm xp-new --name new-2-4-2 --mode all --basefolder /vm24/vmdisk
# VBoxManage clonevm xp-old --name old-2-4-1 --mode all --basefolder /vm24/vmdisk
# VBoxManage clonevm xp-old --name old-2-4-2 --mode all --basefolder /vm24/vmdisk
# 
# 
# VBoxManage clonevm xp-new --name new-3-1-1 --mode all --basefolder /vm31/vmdisk
# VBoxManage clonevm xp-new --name new-3-1-2 --mode all --basefolder /vm31/vmdisk
# VBoxManage clonevm xp-old --name old-3-1-1 --mode all --basefolder /vm31/vmdisk
# VBoxManage clonevm xp-old --name old-3-1-2 --mode all --basefolder /vm31/vmdisk
# VBoxManage clonevm xp-new --name new-3-2-1 --mode all --basefolder /vm32/vmdisk
# VBoxManage clonevm xp-new --name new-3-2-2 --mode all --basefolder /vm32/vmdisk
# VBoxManage clonevm xp-old --name old-3-2-1 --mode all --basefolder /vm32/vmdisk
# VBoxManage clonevm xp-old --name old-3-2-2 --mode all --basefolder /vm32/vmdisk
# VBoxManage clonevm xp-new --name new-3-3-1 --mode all --basefolder /vm33/vmdisk
# VBoxManage clonevm xp-new --name new-3-3-2 --mode all --basefolder /vm33/vmdisk
# VBoxManage clonevm xp-old --name old-3-3-1 --mode all --basefolder /vm33/vmdisk
# VBoxManage clonevm xp-old --name old-3-3-2 --mode all --basefolder /vm33/vmdisk
# VBoxManage clonevm xp-new --name new-3-4-1 --mode all --basefolder /vm34/vmdisk
# VBoxManage clonevm xp-new --name new-3-4-2 --mode all --basefolder /vm34/vmdisk
# VBoxManage clonevm xp-old --name old-3-4-1 --mode all --basefolder /vm34/vmdisk
# VBoxManage clonevm xp-old --name old-3-4-2 --mode all --basefolder /vm34/vmdisk
# 
# VBoxManage clonevm xp-new --name new-4-1-1 --mode all --basefolder /vm41/vmdisk
# VBoxManage clonevm xp-new --name new-4-1-2 --mode all --basefolder /vm41/vmdisk
# VBoxManage clonevm xp-old --name old-4-1-1 --mode all --basefolder /vm41/vmdisk
# VBoxManage clonevm xp-old --name old-4-1-2 --mode all --basefolder /vm41/vmdisk
# VBoxManage clonevm xp-new --name new-4-2-1 --mode all --basefolder /vm42/vmdisk
# VBoxManage clonevm xp-new --name new-4-2-2 --mode all --basefolder /vm42/vmdisk
# VBoxManage clonevm xp-old --name old-4-2-1 --mode all --basefolder /vm42/vmdisk
# VBoxManage clonevm xp-old --name old-4-2-2 --mode all --basefolder /vm42/vmdisk
# VBoxManage clonevm xp-new --name new-4-3-1 --mode all --basefolder /vm43/vmdisk
# VBoxManage clonevm xp-new --name new-4-3-2 --mode all --basefolder /vm43/vmdisk
# VBoxManage clonevm xp-old --name old-4-3-1 --mode all --basefolder /vm43/vmdisk
# VBoxManage clonevm xp-old --name old-4-3-2 --mode all --basefolder /vm43/vmdisk
# VBoxManage clonevm xp-new --name new-4-4-1 --mode all --basefolder /vm44/vmdisk
# VBoxManage clonevm xp-new --name new-4-4-2 --mode all --basefolder /vm44/vmdisk
# VBoxManage clonevm xp-old --name old-4-4-1 --mode all --basefolder /vm44/vmdisk
# VBoxManage clonevm xp-old --name old-4-4-2 --mode all --basefolder /vm44/vmdisk
# 
# VBoxManage clonevm xp-new --name new-5-1-1 --mode all --basefolder /vm51/vmdisk
# VBoxManage clonevm xp-new --name new-5-1-2 --mode all --basefolder /vm51/vmdisk
# VBoxManage clonevm xp-old --name old-5-1-1 --mode all --basefolder /vm51/vmdisk
# VBoxManage clonevm xp-old --name old-5-1-2 --mode all --basefolder /vm51/vmdisk
# VBoxManage clonevm xp-new --name new-5-2-1 --mode all --basefolder /vm52/vmdisk
# VBoxManage clonevm xp-new --name new-5-2-2 --mode all --basefolder /vm52/vmdisk
# VBoxManage clonevm xp-old --name old-5-2-1 --mode all --basefolder /vm52/vmdisk
# VBoxManage clonevm xp-old --name old-5-2-2 --mode all --basefolder /vm52/vmdisk
# VBoxManage clonevm xp-new --name new-5-3-1 --mode all --basefolder /vm53/vmdisk
# VBoxManage clonevm xp-new --name new-5-3-2 --mode all --basefolder /vm53/vmdisk
# VBoxManage clonevm xp-old --name old-5-3-1 --mode all --basefolder /vm53/vmdisk
# VBoxManage clonevm xp-old --name old-5-3-2 --mode all --basefolder /vm53/vmdisk
# VBoxManage clonevm xp-new --name new-5-4-1 --mode all --basefolder /vm54/vmdisk
# VBoxManage clonevm xp-new --name new-5-4-2 --mode all --basefolder /vm54/vmdisk
# VBoxManage clonevm xp-old --name old-5-4-1 --mode all --basefolder /vm54/vmdisk
# VBoxManage clonevm xp-old --name old-5-4-2 --mode all --basefolder /vm54/vmdisk


# VBoxManage registervm /vm11/vmdisk/new-1-1-1/new-1-1-1.vbox
# VBoxManage registervm /vm11/vmdisk/new-1-1-2/new-1-1-2.vbox
# VBoxManage registervm /vm11/vmdisk/old-1-1-1/old-1-1-1.vbox
# VBoxManage registervm /vm11/vmdisk/old-1-1-2/old-1-1-2.vbox
# VBoxManage registervm /vm12/vmdisk/new-1-2-1/new-1-2-1.vbox
# VBoxManage registervm /vm12/vmdisk/new-1-2-2/new-1-2-2.vbox
# VBoxManage registervm /vm12/vmdisk/old-1-2-1/old-1-2-1.vbox
# VBoxManage registervm /vm12/vmdisk/old-1-2-2/old-1-2-2.vbox
# VBoxManage registervm /vm13/vmdisk/new-1-3-1/new-1-3-1.vbox
# VBoxManage registervm /vm13/vmdisk/new-1-3-2/new-1-3-2.vbox
# VBoxManage registervm /vm13/vmdisk/old-1-3-1/old-1-3-1.vbox
# VBoxManage registervm /vm13/vmdisk/old-1-3-2/old-1-3-2.vbox
# VBoxManage registervm /vm14/vmdisk/new-1-4-1/new-1-4-1.vbox
# VBoxManage registervm /vm14/vmdisk/new-1-4-2/new-1-4-2.vbox
# VBoxManage registervm /vm14/vmdisk/old-1-4-1/old-1-4-1.vbox
# VBoxManage registervm /vm14/vmdisk/old-1-4-2/old-1-4-2.vbox
# 
# VBoxManage registervm /vm21/vmdisk/new-2-1-1/new-2-1-1.vbox
# VBoxManage registervm /vm21/vmdisk/new-2-1-2/new-2-1-2.vbox
# VBoxManage registervm /vm21/vmdisk/old-2-1-1/old-2-1-1.vbox
# VBoxManage registervm /vm21/vmdisk/old-2-1-2/old-2-1-2.vbox
# VBoxManage registervm /vm22/vmdisk/new-2-2-1/new-2-2-1.vbox
# VBoxManage registervm /vm22/vmdisk/new-2-2-2/new-2-2-2.vbox
# VBoxManage registervm /vm22/vmdisk/old-2-2-1/old-2-2-1.vbox
# VBoxManage registervm /vm22/vmdisk/old-2-2-2/old-2-2-2.vbox
# VBoxManage registervm /vm23/vmdisk/new-2-3-1/new-2-3-1.vbox
# VBoxManage registervm /vm23/vmdisk/new-2-3-2/new-2-3-2.vbox
# VBoxManage registervm /vm23/vmdisk/old-2-3-1/old-2-3-1.vbox
# VBoxManage registervm /vm23/vmdisk/old-2-3-2/old-2-3-2.vbox
# VBoxManage registervm /vm24/vmdisk/new-2-4-1/new-2-4-1.vbox
# VBoxManage registervm /vm24/vmdisk/new-2-4-2/new-2-4-2.vbox
# VBoxManage registervm /vm24/vmdisk/old-2-4-1/old-2-4-1.vbox
# VBoxManage registervm /vm24/vmdisk/old-2-4-2/old-2-4-2.vbox
# 
# VBoxManage registervm /vm31/vmdisk/new-3-1-1/new-3-1-1.vbox
# VBoxManage registervm /vm31/vmdisk/new-3-1-2/new-3-1-2.vbox
# VBoxManage registervm /vm31/vmdisk/old-3-1-1/old-3-1-1.vbox
# VBoxManage registervm /vm31/vmdisk/old-3-1-2/old-3-1-2.vbox
# VBoxManage registervm /vm32/vmdisk/new-3-2-1/new-3-2-1.vbox
# VBoxManage registervm /vm32/vmdisk/new-3-2-2/new-3-2-2.vbox
# VBoxManage registervm /vm32/vmdisk/old-3-2-1/old-3-2-1.vbox
# VBoxManage registervm /vm32/vmdisk/old-3-2-2/old-3-2-2.vbox
# VBoxManage registervm /vm33/vmdisk/new-3-3-1/new-3-3-1.vbox
# VBoxManage registervm /vm33/vmdisk/new-3-3-2/new-3-3-2.vbox
# VBoxManage registervm /vm33/vmdisk/old-3-3-1/old-3-3-1.vbox
# VBoxManage registervm /vm33/vmdisk/old-3-3-2/old-3-3-2.vbox
# VBoxManage registervm /vm34/vmdisk/new-3-4-1/new-3-4-1.vbox
# VBoxManage registervm /vm34/vmdisk/new-3-4-2/new-3-4-2.vbox
# VBoxManage registervm /vm34/vmdisk/old-3-4-1/old-3-4-1.vbox
# VBoxManage registervm /vm34/vmdisk/old-3-4-2/old-3-4-2.vbox
# 
# VBoxManage registervm /vm41/vmdisk/new-4-1-1/new-4-1-1.vbox
# VBoxManage registervm /vm41/vmdisk/new-4-1-2/new-4-1-2.vbox
# VBoxManage registervm /vm41/vmdisk/old-4-1-1/old-4-1-1.vbox
# VBoxManage registervm /vm41/vmdisk/old-4-1-2/old-4-1-2.vbox
# VBoxManage registervm /vm42/vmdisk/new-4-2-1/new-4-2-1.vbox
# VBoxManage registervm /vm42/vmdisk/new-4-2-2/new-4-2-2.vbox
# VBoxManage registervm /vm42/vmdisk/old-4-2-1/old-4-2-1.vbox
# VBoxManage registervm /vm42/vmdisk/old-4-2-2/old-4-2-2.vbox
# VBoxManage registervm /vm43/vmdisk/new-4-3-1/new-4-3-1.vbox
# VBoxManage registervm /vm43/vmdisk/new-4-3-2/new-4-3-2.vbox
# VBoxManage registervm /vm43/vmdisk/old-4-3-1/old-4-3-1.vbox
# VBoxManage registervm /vm43/vmdisk/old-4-3-2/old-4-3-2.vbox
# VBoxManage registervm /vm44/vmdisk/new-4-4-1/new-4-4-1.vbox
# VBoxManage registervm /vm44/vmdisk/new-4-4-2/new-4-4-2.vbox
# VBoxManage registervm /vm44/vmdisk/old-4-4-1/old-4-4-1.vbox
# VBoxManage registervm /vm44/vmdisk/old-4-4-2/old-4-4-2.vbox
# 
# VBoxManage registervm /vm51/vmdisk/new-5-1-1/new-5-1-1.vbox
# VBoxManage registervm /vm51/vmdisk/new-5-1-2/new-5-1-2.vbox
# VBoxManage registervm /vm51/vmdisk/old-5-1-1/old-5-1-1.vbox
# VBoxManage registervm /vm51/vmdisk/old-5-1-2/old-5-1-2.vbox
# VBoxManage registervm /vm52/vmdisk/new-5-2-1/new-5-2-1.vbox
# VBoxManage registervm /vm52/vmdisk/new-5-2-2/new-5-2-2.vbox
# VBoxManage registervm /vm52/vmdisk/old-5-2-1/old-5-2-1.vbox
# VBoxManage registervm /vm52/vmdisk/old-5-2-2/old-5-2-2.vbox
# VBoxManage registervm /vm53/vmdisk/new-5-3-1/new-5-3-1.vbox
# VBoxManage registervm /vm53/vmdisk/new-5-3-2/new-5-3-2.vbox
# VBoxManage registervm /vm53/vmdisk/old-5-3-1/old-5-3-1.vbox
# VBoxManage registervm /vm53/vmdisk/old-5-3-2/old-5-3-2.vbox
# VBoxManage registervm /vm54/vmdisk/new-5-4-1/new-5-4-1.vbox
# VBoxManage registervm /vm54/vmdisk/new-5-4-2/new-5-4-2.vbox
# VBoxManage registervm /vm54/vmdisk/old-5-4-1/old-5-4-1.vbox
# VBoxManage registervm /vm54/vmdisk/old-5-4-2/old-5-4-2.vbox
# 

# VBoxManage modifyvm new-1-1-1 --nic1 bridged --bridgeadapter1 em4
# VBoxManage modifyvm new-1-1-2 --nic1 bridged --bridgeadapter1 em4
# VBoxManage modifyvm old-1-1-1 --nic1 bridged --bridgeadapter1 em4
# VBoxManage modifyvm old-1-1-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-1-2-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-1-2-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-1-2-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-1-2-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-1-3-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-1-3-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-1-3-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-1-3-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-1-4-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-1-4-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-1-4-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-1-4-2 --nic1 bridged --bridgeadapter1 em4

VBoxManage modifyvm new-2-1-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-2-1-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-2-1-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-2-1-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-2-2-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-2-2-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-2-2-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-2-2-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-2-3-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-2-3-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-2-3-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-2-3-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-2-4-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-2-4-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-2-4-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-2-4-2 --nic1 bridged --bridgeadapter1 em4


VBoxManage modifyvm new-3-1-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-3-1-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-3-1-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-3-1-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-3-2-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-3-2-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-3-2-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-3-2-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-3-3-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-3-3-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-3-3-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-3-3-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-3-4-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-3-4-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-3-4-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-3-4-2 --nic1 bridged --bridgeadapter1 em4


VBoxManage modifyvm new-4-1-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-4-1-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-4-1-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-4-1-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-4-2-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-4-2-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-4-2-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-4-2-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-4-3-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-4-3-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-4-3-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-4-3-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-4-4-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-4-4-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-4-4-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-4-4-2 --nic1 bridged --bridgeadapter1 em4


VBoxManage modifyvm new-5-1-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-5-1-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-5-1-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-5-1-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-5-2-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-5-2-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-5-2-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-5-2-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-5-3-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-5-3-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-5-3-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-5-3-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-5-4-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm new-5-4-2 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-5-4-1 --nic1 bridged --bridgeadapter1 em4
VBoxManage modifyvm old-5-4-2 --nic1 bridged --bridgeadapter1 em4


# VBoxManage modifyvm new-1-1-1 --memory 2048 --vram 16
# VBoxManage modifyvm new-1-1-2 --memory 2048 --vram 16
# VBoxManage modifyvm old-1-1-1 --memory 2048 --vram 16
# VBoxManage modifyvm old-1-1-2 --memory 2048 --vram 16
VBoxManage modifyvm new-1-2-1 --memory 2048 --vram 16
VBoxManage modifyvm new-1-2-2 --memory 2048 --vram 16
VBoxManage modifyvm old-1-2-1 --memory 2048 --vram 16
VBoxManage modifyvm old-1-2-2 --memory 2048 --vram 16
VBoxManage modifyvm new-1-3-1 --memory 2048 --vram 16
VBoxManage modifyvm new-1-3-2 --memory 2048 --vram 16
VBoxManage modifyvm old-1-3-1 --memory 2048 --vram 16
VBoxManage modifyvm old-1-3-2 --memory 2048 --vram 16
VBoxManage modifyvm new-1-4-1 --memory 2048 --vram 16
VBoxManage modifyvm new-1-4-2 --memory 2048 --vram 16
VBoxManage modifyvm old-1-4-1 --memory 2048 --vram 16
VBoxManage modifyvm old-1-4-2 --memory 2048 --vram 16


VBoxManage modifyvm new-2-1-1 --memory 2048 --vram 16
VBoxManage modifyvm new-2-1-2 --memory 2048 --vram 16
VBoxManage modifyvm old-2-1-1 --memory 2048 --vram 16
VBoxManage modifyvm old-2-1-2 --memory 2048 --vram 16
VBoxManage modifyvm new-2-2-1 --memory 2048 --vram 16
VBoxManage modifyvm new-2-2-2 --memory 2048 --vram 16
VBoxManage modifyvm old-2-2-1 --memory 2048 --vram 16
VBoxManage modifyvm old-2-2-2 --memory 2048 --vram 16
VBoxManage modifyvm new-2-3-1 --memory 2048 --vram 16
VBoxManage modifyvm new-2-3-2 --memory 2048 --vram 16
VBoxManage modifyvm old-2-3-1 --memory 2048 --vram 16
VBoxManage modifyvm old-2-3-2 --memory 2048 --vram 16
VBoxManage modifyvm new-2-4-1 --memory 2048 --vram 16
VBoxManage modifyvm new-2-4-2 --memory 2048 --vram 16
VBoxManage modifyvm old-2-4-1 --memory 2048 --vram 16
VBoxManage modifyvm old-2-4-2 --memory 2048 --vram 16

VBoxManage modifyvm new-3-1-1 --memory 2048 --vram 16
VBoxManage modifyvm new-3-1-2 --memory 2048 --vram 16
VBoxManage modifyvm old-3-1-1 --memory 2048 --vram 16
VBoxManage modifyvm old-3-1-2 --memory 2048 --vram 16
VBoxManage modifyvm new-3-2-1 --memory 2048 --vram 16
VBoxManage modifyvm new-3-2-2 --memory 2048 --vram 16
VBoxManage modifyvm old-3-2-1 --memory 2048 --vram 16
VBoxManage modifyvm old-3-2-2 --memory 2048 --vram 16
VBoxManage modifyvm new-3-3-1 --memory 2048 --vram 16
VBoxManage modifyvm new-3-3-2 --memory 2048 --vram 16
VBoxManage modifyvm old-3-3-1 --memory 2048 --vram 16
VBoxManage modifyvm old-3-3-2 --memory 2048 --vram 16
VBoxManage modifyvm new-3-4-1 --memory 2048 --vram 16
VBoxManage modifyvm new-3-4-2 --memory 2048 --vram 16
VBoxManage modifyvm old-3-4-1 --memory 2048 --vram 16
VBoxManage modifyvm old-3-4-2 --memory 2048 --vram 16


VBoxManage modifyvm new-4-1-1 --memory 2048 --vram 16
VBoxManage modifyvm new-4-1-2 --memory 2048 --vram 16
VBoxManage modifyvm old-4-1-1 --memory 2048 --vram 16
VBoxManage modifyvm old-4-1-2 --memory 2048 --vram 16
VBoxManage modifyvm new-4-2-1 --memory 2048 --vram 16
VBoxManage modifyvm new-4-2-2 --memory 2048 --vram 16
VBoxManage modifyvm old-4-2-1 --memory 2048 --vram 16
VBoxManage modifyvm old-4-2-2 --memory 2048 --vram 16
VBoxManage modifyvm new-4-3-1 --memory 2048 --vram 16
VBoxManage modifyvm new-4-3-2 --memory 2048 --vram 16
VBoxManage modifyvm old-4-3-1 --memory 2048 --vram 16
VBoxManage modifyvm old-4-3-2 --memory 2048 --vram 16
VBoxManage modifyvm new-4-4-1 --memory 2048 --vram 16
VBoxManage modifyvm new-4-4-2 --memory 2048 --vram 16
VBoxManage modifyvm old-4-4-1 --memory 2048 --vram 16
VBoxManage modifyvm old-4-4-2 --memory 2048 --vram 16

VBoxManage modifyvm new-5-1-1 --memory 2048 --vram 16
VBoxManage modifyvm new-5-1-2 --memory 2048 --vram 16
VBoxManage modifyvm old-5-1-1 --memory 2048 --vram 16
VBoxManage modifyvm old-5-1-2 --memory 2048 --vram 16
VBoxManage modifyvm new-5-2-1 --memory 2048 --vram 16
VBoxManage modifyvm new-5-2-2 --memory 2048 --vram 16
VBoxManage modifyvm old-5-2-1 --memory 2048 --vram 16
VBoxManage modifyvm old-5-2-2 --memory 2048 --vram 16
VBoxManage modifyvm new-5-3-1 --memory 2048 --vram 16
VBoxManage modifyvm new-5-3-2 --memory 2048 --vram 16
VBoxManage modifyvm old-5-3-1 --memory 2048 --vram 16
VBoxManage modifyvm old-5-3-2 --memory 2048 --vram 16
VBoxManage modifyvm new-5-4-1 --memory 2048 --vram 16
VBoxManage modifyvm new-5-4-2 --memory 2048 --vram 16
VBoxManage modifyvm old-5-4-1 --memory 2048 --vram 16
VBoxManage modifyvm old-5-4-2 --memory 2048 --vram 16

