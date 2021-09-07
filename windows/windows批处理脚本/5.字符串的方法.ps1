$name="makuo"

#查看字符长度
$name.Length

#索引取值
$name[1]

#查看 字符 的索引
$name.IndexOf("a")

#向字符串插入字符
$name.Insert(1,"A")
$name

#字符串拼接
# method： 1
$string1="makuo"
$string2="是"

# $string3=$string1+$string2
# method：2
$string3=-join($string1+$string2)
$string3

# 字符串乘
$string4=$string2*2
$string4



$a="maku"
$b="good man"

#格式化字符串
$c="${a} is ${b}"
$c

# 获取类型
$a=1
$a.GetType().name


#换行和tab用 `
"hello`t jldjk`naa"

#字符串转换为列表
$s1="姓名 性别 年龄"
$l1=$s1.Split() #默认使用空格

$s2="aa#bb#cc"
$l2=$s2.Split("#")
$l2

$s3="klskTTT"
$s3.EndsWith("TTT")  #判断字符串是否已TTT为结尾

$s3.Contains("TTT") #s3 是否包含 "TTT"

$s3.CompareTo("klskTTT") ## 判断字符是否相同，0是相同，-1不相同
$s3 -eq "klskTTT"

$s3.Replace("TTT","AAA") #字符串替换
$s3