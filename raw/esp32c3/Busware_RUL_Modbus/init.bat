Template {"NAME":"Busware RUL Modbus","GPIO":[1,1,1,9952,544,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,9440,9408],"FLAG":0,"BASE":1}
Module 0
rule1 on system#boot do backlog ModbusBaudrate 9600; ModbusSerialConfig 8N1 endon
rule1 1
