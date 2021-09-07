

$array=(1,2,3,4,"makuo",$bb,(get-date))
#$array=1..5  和上面的意思一样
#$array -is [array] #判断是不是一个数组


$bb=11
$b="makuo"
#$b -is [string]  #判断变量是不是一个字符串


#支持[] 取值
#$array[-1]


#$array.Count  #获取数组的长度

#$array[($array.Length)..0]  #倒叙打印数组

#$array+="makuo11" #数组添加元素


#$array[0..2]  #切片
