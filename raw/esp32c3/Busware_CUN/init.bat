Template {"NAME":"Busware CUN","GPIO":[1,1,1,3840,544,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,5504,5472],"FLAG":0,"BASE":1}
Module 0
rule1 on system#boot do backlog TCPBaudrate 38400; TCPConfig 8N1; TCPStart 2323 endon
rule1 1
