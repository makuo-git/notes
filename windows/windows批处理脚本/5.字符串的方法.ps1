$name="makuo"

#�鿴�ַ�����
$name.Length

#����ȡֵ
$name[1]

#�鿴 �ַ� ������
$name.IndexOf("a")

#���ַ��������ַ�
$name.Insert(1,"A")
$name

#�ַ���ƴ��
# method�� 1
$string1="makuo"
$string2="��"

# $string3=$string1+$string2
# method��2
$string3=-join($string1+$string2)
$string3

# �ַ�����
$string4=$string2*2
$string4



$a="maku"
$b="good man"

#��ʽ���ַ���
$c="${a} is ${b}"
$c

# ��ȡ����
$a=1
$a.GetType().name


#���к�tab�� `
"hello`t jldjk`naa"

#�ַ���ת��Ϊ�б�
$s1="���� �Ա� ����"
$l1=$s1.Split() #Ĭ��ʹ�ÿո�

$s2="aa#bb#cc"
$l2=$s2.Split("#")
$l2

$s3="klskTTT"
$s3.EndsWith("TTT")  #�ж��ַ����Ƿ���TTTΪ��β

$s3.Contains("TTT") #s3 �Ƿ���� "TTT"

$s3.CompareTo("klskTTT") ## �ж��ַ��Ƿ���ͬ��0����ͬ��-1����ͬ
$s3 -eq "klskTTT"

$s3.Replace("TTT","AAA") #�ַ����滻
$s3