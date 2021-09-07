1 -eq 1 
"aa" -eq "AA"    #等于 ，默认不区分大小写
"aa" -ceq "AA"   #区分大小写

#   -gt
#   -lt
#   -ne


"abc" -like "a"
"abc" -like "a*"  
"abc" -notlike "a"


"abc" -match "a.*"
"abc" -notmatch "cc"

(get-service) -match "snmp"