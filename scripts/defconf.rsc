/interface bridge add name=bridge comment=defconf disabled=no
/interface bridge port add bridge=bridge comment=defconf interface=ether2
/interface bridge port add bridge=bridge comment=defconf interface=ether3
/interface bridge port add bridge=bridge comment=defconf interface=ether4
/interface bridge port add bridge=bridge comment=defconf interface=ether5
/ip address add address=192.168.88.1/24 comment=defconf interface=bridge network=192.168.88.0
