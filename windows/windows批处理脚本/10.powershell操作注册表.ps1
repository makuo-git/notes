 # 注册表是做什么用的？
       #1.统一管理软硬件的配置信息，提高系统的稳定性和安全
       #2.IT人员管理更加方便

regedit  #可视化注册表界面
 #通过powershell进入注册表


cd hkcu: #进入 current user 的注册表
cd hklm:  #进入到 local machine 的注册表

reg  /? #操作注册表