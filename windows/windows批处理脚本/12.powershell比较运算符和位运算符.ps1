1 -eq 1 
"aa" -eq "AA"    #���� ��Ĭ�ϲ����ִ�Сд
"aa" -ceq "AA"   #���ִ�Сд

#   -gt
#   -lt
#   -ne


"abc" -like "a"
"abc" -like "a*"  
"abc" -notlike "a"


"abc" -match "a.*"
"abc" -notmatch "cc"

(get-service) -match "snmp"