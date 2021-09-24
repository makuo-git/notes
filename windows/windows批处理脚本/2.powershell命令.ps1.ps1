$PSVersionTable #显示当前powershell版本
notpad #打开记事本
notpad a.txt # 打开a.txt
$pshome #powershell 命令绝对位置
$Error  #上一次的错误信息
1gb    #自动计算是多少字节
#pause #暂停
sleep  1 #睡眠1秒
$echooff 
echo "hello world"
pwd


ls |Format-Table mode,name #选择mode和name这两列
echo "makuo is a good man"  >a.txt  # 和linux一样可以使用 > 和 >> ,功能和linux一样
type a.txt # 和linux的cat命令差不多
$env=$env:path+"C:\Users\makuo\Desktop\网络扫描分析(SnmpWalk)"  #临时添加环境变量
1 -gt 2 # 逻辑运算符，得出的是false 或true
1+1 -eq 2  
route print
Get-History #获取历史命令
Get-Alias # 获取命令别名
get-commond #获取所以命令
get-alias |findstr "rem" #类似shell的 grepin
Get-Alias |grout-object |sort descending count
$a=1  #定义变量
$a  # 获取变量
$?  #上一条命令的执行结果
${$}  #
ls Variable:  #查看所以变量
test-path variable:a  #查看变量是否存在
delter variable:a  #删除变量
Set-Variable a=1
Get-Variable a
Remove-Variable a
Clear-Variable
Get-Host
Get-NetAdapter
$pid #当前powershell的pid 
ls env:  #查看所以环境变量
$env:gender=“male" #设置环境变量,注意环境变量和变量取值方式是不一样的
ls env:os  #查看当前os

[environment]::SetEnvironmentVariable("age",19,"user")  #设置用户永久环境变量
[environment];;getenvironmentvariable("age","user")  # 获取用户永久变量
Set-ExecutionPolicy RemoteSigned  # 允许设备执行 powershell ps1 的脚本
$a=(1,2,3);  $a -contains 2  #  判断数组是否包含2
$b=(1,4,5); $b -notcontains 4 #是否不包含
1 -and 0
1 -and 2
1,56,9 -ne 0  # 打印出不等于 0 的数字
1,2 -contains 2






systeminfo  #查看系统信息

net user #查看所以用户
net user makuo 1234 /add  
net user makuo /delete #删除用户

net localgroup #查看系统权限组
net localgroup administrators makuo /add #添加makuo到administrators 组，使有管理权限

tasklist

wmic  # windows mangement instrumentation  windows管理工具