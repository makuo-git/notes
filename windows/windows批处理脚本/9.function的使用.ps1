#无参函数
function echo_date(){
	get-date
}
#调用
echo_date


#有参函数
function echo_args($a,$b){
  $a*$b
}

#有参函数
echo_args 1 2


#返回值
function fanhui(){
return "这是返回值1","这是返回值2"
}
$c=fanhui
$c.gettype().name

