��
@echo off
title PerFect Original BY PunXfrof shop
echo Hello, World!
cls
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{122da4c0-a8c1-11ed-bcf3-806e6f6e6963}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "Lease" /t REG_DWORD /d "10800" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "LeaseObtainedTime" /t REG_DWORD /d "1677856209" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "T1" /t REG_DWORD /d "1677861609" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "T2" /t REG_DWORD /d "1677865659" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1677867009" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "AddressType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000002e150000790000000000000000000000000000002e150000770000000000000000000000000000002e1500002f0000000000000000000000000000002e1500002e0000000000000000000000000000002e1500002c0000000000000000000000000000002e1500002b0000000000000000000000000000002e150000210000000000000000000000000000002e1500001f0000000000000000000000000000002e1500000f0000000000000000000000000000002e1500000600000000000000040000000000000016002a30c0a801010300000000000000040000000000000016002a30c0a801010100000000000000040000000000000016002a30ffffff003300000000000000040000000000000016002a3000002a303600000000000000040000000000000016002a30c0a801013500000000000000010000000000000016002a3005000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a8010106000000c4a402768dbd" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "UseZeroBroadcast" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "EnableDHCP" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "NameServer" /t REG_SZ /d "8.8.8.8,8.8.4.4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "Domain" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "Lease" /t REG_DWORD /d "864000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "LeaseObtainedTime" /t REG_DWORD /d "1467505923" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "T1" /t REG_DWORD /d "1467937923" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "T2" /t REG_DWORD /d "1468261923" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1468369923" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "AddressType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "IsServerNapAware" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpNetworkHint" /t REG_SZ /d "6627565626F687F5B41495" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "06000000000000000800000000000000038c8557d41b28f1d41b28f003000000000000000400000000000000038c8557c0a800fe01000000000000000400000000000000038c8557ffffff0036000000000000000400000000000000038c8557c0a800fe35000000000000000100000000000000038c855705000000fc000000000000000000000000000000dd89785733000000000000000400000000000000038c8557000d2f00" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a800fe060000000024d4b16589" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "MTU" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "TCPNoDelay" /t REG_DWORD /d "1694564351" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "TcpAckFrequency" /t REG_DWORD /d "61167" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpNameServer" /t REG_SZ /d "212.27.40.241 212.27.40.240" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "EnableDHCP" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "NameServer" /t REG_SZ /d "104.197.191.4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "Domain" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpIPAddress" /t REG_SZ /d "94.238.154.142" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.224.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpServer" /t REG_SZ /d "94.238.159.254" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "Lease" /t REG_DWORD /d "300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "LeaseObtainedTime" /t REG_DWORD /d "1455802053" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "T1" /t REG_DWORD /d "1455802203" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "T2" /t REG_DWORD /d "1455802315" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "LeaseTerminatesTime" /t REG_DWORD /d "1455802353" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "AddressType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "IsServerNapAware" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpNetworkHint" /t REG_SZ /d "24F6579776575637024556C65636F6D6027596D26496" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc000000000000000000000000000000cac6c55606000000000000000800000000000000f1c7c556c29e7a0ac29e7a0f03000000000000000400000000000000f1c7c5565eee9ffe01000000000000000400000000000000f1c7c556ffffe00033000000000000000400000000000000f1c7c5560000012c36000000000000000400000000000000f1c7c5565eee9ffe35000000000000000100000000000000f1c7c55605000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpNameServer" /t REG_SZ /d "194.158.122.10 194.158.122.15" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "94.238.159.254" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.224.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "EnableDHCP" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "NameServer" /t REG_SZ /d "8.8.8.8,8.8.4.4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "Domain" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpIPAddress" /t REG_SZ /d "192.168.1.30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpServer" /t REG_SZ /d "192.168.1.254" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "Lease" /t REG_DWORD /d "43200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "LeaseObtainedTime" /t REG_DWORD /d "1465403852" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "T1" /t REG_DWORD /d "1465425452" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "T2" /t REG_DWORD /d "1465441652" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465447052" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "AddressType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "IsServerNapAware" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpNetworkHint" /t REG_SZ /d "6427565626F687D2241314736363" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpInterfaceOptions" /t REG_BINARY /d "060000000000000004000000000000007df65857c0a801fe030000000000000004000000000000007df65857c0a801fe010000000000000004000000000000007df65857ffffff00330000000000000004000000000000007df658570000a8c0360000000000000004000000000000007df65857c0a801fe350000000000000001000000000000007df6585705000000fc000000000000000000000000000000bb4d5857" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a801fe06000000140c76b1a766" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpNameServer" /t REG_SZ /d "192.168.1.254" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.254" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "EnableDHCP" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "NameServer" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "Domain" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpIPAddress" /t REG_SZ /d "10.49.225.216" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpSubnetMask" /t REG_SZ /d "255.248.0.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpServer" /t REG_SZ /d "10.55.255.254" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "Lease" /t REG_DWORD /d "130" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "LeaseObtainedTime" /t REG_DWORD /d "1465339910" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "T1" /t REG_DWORD /d "1465339975" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "T2" /t REG_DWORD /d "1465340023" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465340040" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "AddressType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "IsServerNapAware" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpNetworkHint" /t REG_SZ /d "6427565675966696" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpInterfaceOptions" /t REG_BINARY /d "520000000000000006000000000000008850575701040a133eab00000600000000000000080000000000000088505757d41b28f1d41b28f003000000000000000400000000000000885057570a37fffe0100000000000000040000000000000088505757fff8000033000000000000000400000000000000885057570000008236000000000000000400000000000000885057570a37fffe350000000000000001000000000000008850575705000000fc00000000000000000000000000000042505757" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpGatewayHardware" /t REG_BINARY /d "0a37fffe060000000007cb000100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpNameServer" /t REG_SZ /d "212.27.40.241 212.27.40.240" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "10.55.255.254" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.248.0.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "EnableDHCP" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "NameServer" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "Domain" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpIPAddress" /t REG_SZ /d "192.168.223.106" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpServer" /t REG_SZ /d "192.168.223.1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "Lease" /t REG_DWORD /d "86400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "LeaseObtainedTime" /t REG_DWORD /d "1465339966" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "T1" /t REG_DWORD /d "1465383166" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "T2" /t REG_DWORD /d "1465415566" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465426366" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "AddressType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "IsServerNapAware" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpNetworkHint" /t REG_SZ /d "8405D2052796E647D29344D2F46666963656A656470243633303" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000004250575736000000000000000400000000000000bea15857c0a8df0133000000000000000400000000000000bea158570001518001000000000000000400000000000000bea15857ffffff0035000000000000000100000000000000bea1585705000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpGatewayHardware" /t REG_BINARY /d "0a37fffe060000000007cb000100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "EnableDHCP" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "Domain" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "NameServer" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpIPAddress" /t REG_SZ /d "192.168.19.214" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpServer" /t REG_SZ /d "192.168.19.108" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "Lease" /t REG_DWORD /d "3599" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "LeaseObtainedTime" /t REG_DWORD /d "1677790017" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "T1" /t REG_DWORD /d "1677791816" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "T2" /t REG_DWORD /d "1677793166" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1677793616" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "AddressType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpIsMeteredDetected" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpNameServer" /t REG_SZ /d "192.168.19.108" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.19.108" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000003a070000790000000000000000000000000000003a070000770000000000000000000000000000003a0700002f0000000000000000000000000000003a0700002e0000000000000000000000000000003a0700002c0000000000000000000000000000003a070000210000000000000000000000000000003a0700001f0000000000000000000000000000003a0700000f0000000000000000000000000000003a0700000600000000000000040000000000000033000e0fc0a8136c0300000000000000040000000000000033000e0fc0a8136c1c00000000000000040000000000000033000e0fc0a813ff0100000000000000040000000000000033000e0fffffff003b00000000000000040000000000000033000e0f00000c4d3a00000000000000040000000000000033000e0f000007073300000000000000040000000000000033000e0f00000e0f3600000000000000040000000000000033000e0fc0a8136c3500000000000000010000000000000033000e0f05000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a8136c0600000062a60dacd5e0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\NsiObjectSecurity" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\PersistentRoutes" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "AlawaysOn" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "LazyModeTimeout" /t REG_DWORD /d "1376256" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Background Only" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Background Only" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Priority" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Background Only" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "BackgroundPriority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Background Only" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Priority" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Latency Sensitive" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "BackgroundPriority" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Priority" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Background Only" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Priority" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "135" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "MaximumBuffers" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "MinimumBuffers" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "TimeoutSecs" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ConvertibleSlateMode" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "234" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "234" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Description" /t REG_SZ /d "Controls the underlying video driver stacks to provide fully-featured display capabilities." /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DisplayName" /t REG_SZ /d "LDDM Graphics Subsystem" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "ErrorControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Group" /t REG_SZ /d "Video Init" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "ImagePath" /t REG_EXPAND_SZ /d "\SystemRoot\System32\drivers\dxgkrnl.sys" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Start" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Tag" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Type" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorLatencyTolerance" /t REG_BINARY /d "31ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff31fff0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorRefreshLatencyTolerance" /t REG_BINARY /d "31ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff31fff0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DpcWatchdogProfileOffset" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "ObUnsecureGlobalNames" /t REG_MULTI_SZ /d "netfxcustomperfcounters.1.0\0SharedPerfIPCBlock\0Cor_Private_IPCBlock\0Cor_Public_IPCBlock_" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "SeTokenSingletonAttributesConfig" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "obcaseinsensitive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DistributeTimers" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Description" /t REG_SZ /d "Controls the underlying video driver stacks to provide fully-featured display capabilities." /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DisplayName" /t REG_SZ /d "LDDM Graphics Subsystem" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "ErrorControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Group" /t REG_SZ /d "Video Init" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Start" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Tag" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Type" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DistributeTimers" /t REG_DWORD /d "3839" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorLatencyTolerance" /t REG_DWORD /d "536870910" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "536870910" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "21" /f
cls
mode 80,13
chcp 65001
for /f "tokens=1,2 delims=#" %%a in ('"prompt #$h#$e# & echo on & for %%b in (1) do rem"') do (set "del=%%a" & set "col=%%b")
call :IsAdmin      
:variables
set g=[92m
set r=[91m
set red=[04m
set l=[1m
set w=[0m
set b=[94m
set m=[95m
set p=[35m
set c=[35m
set d=[96m
set u=[0m
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync" /v "SyncPolicy" /t REG_DWORD /d "5" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Personalization" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\BrowserSettings" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Credentials" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Accessibility" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Windows" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowGameDVR" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\GameBar" /v "AllowAutoGameMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "HwSchMode" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\DirectX\UserGpuPreferences" /v "DirectXUserGlobalSettings" /t REG_SZ /d "VRROptimizeEnable=0;" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338393Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353694Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353696Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Speech_OneCore\Settings\OnlineSpeechPrivacy" /v "HasAccepted" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v "ShowedToastAtLevel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Privacy" /v "TailoredExperiencesWithDiagnosticDataEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\EventTranscriptKey" /v "EnableEventTranscript" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d "0" /f
Reg.exe delete "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "PeriodInNanoSeconds" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "PublishUserActivities" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "UploadUserActivities" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userNotificationListener" /v "Value" /t REG_SZ /d "Deny" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /v "Value" /t REG_SZ /d "Deny" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appDiagnostics" /v "Value" /t REG_SZ /d "Deny" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" /v "Value" /t REG_SZ /d "Deny" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v "GlobalUserDisabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "BackgroundAppGlobalToggle" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
REM ; Disable Power Throttling
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d "1" /f
REM ; MMCSS Tweaks
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
REM ; Disable Full Screen Optimizations Globally
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d "0" /f
REM ; Decrease processes kill time and menu show delay
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "2000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "2000" /f
REM ; Disable Auto Maintenance
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v "MaintenanceDisabled" /t REG_DWORD /d "1" /f
REM ; Disable Hibernation
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "DCSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "DCSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\4b92d758-5a24-4851-a470-815d78aee119\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "ACSettingIndex" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\4b92d758-5a24-4851-a470-815d78aee119\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "DCSettingIndex" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\4b92d758-5a24-4851-a470-815d78aee119\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ACSettingIndex" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\7b224883-b3cc-4d79-819f-8374152cbe7c\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "ACSettingIndex" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\7b224883-b3cc-4d79-819f-8374152cbe7c\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "DCSettingIndex" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\7b224883-b3cc-4d79-819f-8374152cbe7c\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ACSettingIndex" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d "1" /f
@echo off
ECHO HWID ?0?119??8?48?8318?????8101???9?84?8?4?8
wmic process where name="javaw.exe" CALL setpriority "realtime"
cls
wmic process where name="svchost.exe" CALL setpriority "realtime"
cls
ECHO HWID ?0?119??8?48?8318?????8101???9?84?8?4?8
wmic process where name="explorer.exe" CALL setpriority "high"
cls
ECHO HWID ?0?119??8?48?8318?????8101???9?84?8?4?8
wmic process where name="mDNSResponder.exe" CALL setpriority "realtime"
cls
ECHO HWID ?0?119??8?48?8318?????8101???9?84?8?4?8
wmic process where name="BRTSvc.exe" CALL setpriority "realtime"
cls
ECHO HWID ?0?119??8?48?8318?????8101???9?84?8?4?8
wmic process where name="csrss.exe" CALL setpriority "high"
cls
ECHO HWID ?0?119??8?48?8318?????8101???9?84?8?4?8
wmic process where name="dwm.exe" CALL setpriority "high"
cls
ECHO HWID ?0?119??8?48?8318?????8101???9?84?8?4?8
wmic process where name="rundll32.exe" CALL setpriority "high"
cls
ECHO HWID ?0?119??8?48?83183?1?5?8101???9?84?8?4?8
wmic process where name="nvvsvc.exe" CALL setpriority "high"
cls
ECHO HWID ?0?119??8?48?8318?????8101???9?84?8?4?8
wmic process where name="taskhost.exe" CALL setpriority "high"
cls
ECHO HWID ?0?119??8?48?8318?????8101???9?84?8?4?8
wmic process where name="taskmgr.exe" CALL setpriority "high"
cls
ECHO HWID ?0?119??8?48?8318?????8101???9?84?8?4?8
wmic process where name="svchost.exe" CALL setpriority "realtime"
cls
ECHO HWID ?0?119??8?48?8318?????8101???9?84?8?4?8
wmic process where name="mDNSResponder.exe" CALL setpriority "realtime"
cls
ECHO HWID ?0?119??8?48?8318?????8101???9?84?8?4?8
wmic process where name="BRTSvc.exe" CALL setpriority "realtime"
cls
@echo off
netsh int ip reset
netsh winsock reset catalog
netsh branchcache reset
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset
netsh int ip reset all
nbtstat -R
nbtstat -RR
netsh int ipv4 reset
netsh int ipv6 reset
netsh interface ipv4 set subinterface "Ethernet" mtu=5000 store=persistent
netsh int tcp set global congestionprovider=none
netsh int tcp set global autotuninglevel=high
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enable
netsh int tcp set global netdma=enable
netsh int tcp set heuristics enable
netsh int tcp set global rss=enabled
netsh int tcp set global timestamps=enable
for /f "usebackq" %%i in (`reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces`) do (
Reg.exe add %%i /v "TcpAckFrequency" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TCPNoDelay" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TCPDelAckTicks" /d "0" /t REG_DWORD /f
Reg.exe add %%i /v "MTU" /d "1500" /t REG_DWORD /f
Reg.exe add %%i /v "MSS" /d "1460" /t REG_DWORD /f
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=disabled
netsh int tcp set global fastopen=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global rsc=enabled
pause
flift /0
PowerShell.exe Set-ExecutionPolicy -ExecutionPolicy Bypass
PowerShell.exe Set-NetTCPSetting -DynamicPortRangeStartPort 1024 -DynamicPortRangeNumberOfPorts 64512
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -InitialRTO 300
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -AutoTuningLevelLocal Disabled
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -NonSackRttResiliency Disabled
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -EcnCapability Disabled
PowerShell.exe Set-NetOffloadGlobalSetting -PacketCoalescingFilter Disabled
PowerShell.exe Set-NetIPv4Protocol -SourceRoutingBehavior Drop
PowerShell.exe Set-NetIPv4Protocol -DhcpMediaSense Disabled
PowerShell.exe Set-NetIsatapConfiguration -State Disabled
PowerShell.exe Disable-AppBackgroundTaskDiagnosticLog
PowerShell.exe Set-NetOffloadGlobalSetting -TaskOffload Disabled
PowerShell.exe Set-NetIPv4Protocol -SourceRoutingBehavior Drop
PowerShell.exe Set-NetIPv6Protocol -NeighborCacheLimitEntries 4096
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -MaxSynRetransmissions 2
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_lltdio"
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_lldp"
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_rspndr"
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_msclient"
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_server"
PowerShell.exe Disable-netadapterbinding -Name "*" -ComponentID "ms_pacer"
PowerShell.exe Disable-NetAdapterLso -Name "*" -IPv4 -NoRestart
PowerShell.exe Disable-NetAdapterLso -Name "*" -IPv6 -NoRestart
PowerShell.exe Disable-NetAdapterChecksumOffload -Name "*" -IpIpv4 -NoRestart
PowerShell.exe Disable-NetAdapterChecksumOffload -Name "*" -TcpIpv4 -NoRestart
PowerShell.exe Disable-NetAdapterChecksumOffload -Name "*" -TcpIpv6 -NoRestart
PowerShell.exe Set-NetIPv4Protocol -SourceRoutingBehavior Drop
PowerShell.exe Set-NetOffloadGlobalSetting -TaskOffload Disabled
PowerShell.exe Set-NetIPv4Protocol -DhcpMediaSense Disabled
PowerShell.exe Disable-AppBackgroundTaskDiagnosticLog
PowerShell.exe New-NetQosPolicy -Name "Promoter" -Precedence 255 -AppPathNameMatchCondition "nothing.exe" -DSCPAction 46 -MinBandwidthWeightAction 1 -PriorityValue8021Action 1 -IPProtocol TCP
netsh int tcp set global rsc=enabled
netsh int tcp set supplemental Internet congestionprovider=ctcp
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global netdma=enabled
netsh int tcp set global dca=enabled
PowerShell.exe Restart-NetAdapter -Name *
pause >nul
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
ping 127.0.0.1 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :flow2
:flow2
sc start BITS
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
goto :flow3
:flow3
ping 127.0.0.1 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :LOCALSTART
:LOCALSTART
sc start BITS
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@echo off 
@echo off
@echo off
 cd\
netsh int tcp show global
netsh int tcp set global chimney=enabled
netsh int tcp set heuristics disabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
ipconfig /flushdns
ipconfig /flushdns
netsh int tcp set global rsc=disabled
@pause
netsh int tcp set global rss=disabled
@pause
(
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
) >nul 2>&1
wmic process where ProcessId=%pid% CALL setpriority "realtime"
@echo
@pause
@echo off
@echo
ipconfig /flushdns
@echo
netsh int tcp set global fastopen=enabled
netsh interface ipv4 set subinterface "Wi-Fi" mtu=%MTU% store=persistent
wmic process where name="svchost.exe" CALL setpriority "realtime"
netsh ine tcp show global
wmic process where name="VimeWorld.exe" CALL setpriority "realtime"
cls
goto:RANK11
:RANK11
netsh int tcp set global autotuning=high
netsh int tcp set global dca=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global netdma=enabledไ
netsh int tcp set global timestamps=enabled
netsh int tcp set global nonsackrttresiliency=ctcp
wmic process where name="VimeWorld.exe" CALL setpriority "realtime"
etsh int tcp set heuristics enabled
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=high
netsh ine tcp show global
netsh interface ipv4 set interface "Enthernet" mtu=1450
wmic process where name="explorer.exe" CALL setpriority "realtime"
cls 
wmic process where ProcessId=%pid% CALL setpriority "high"
netsh int tcp show global
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global ecncapability=disabled
netsh interface ipv4 set subinterface "Ethernet" mtu=150 store=persistent
netsh interface tcp set global ecncapability=disabled
netsh int tcp show global
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
cls
@echo off
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{122da4c0-a8c1-11ed-bcf3-806e6f6e6963}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "Lease" /t REG_DWORD /d "10800" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "LeaseObtainedTime" /t REG_DWORD /d "1677856209" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "T1" /t REG_DWORD /d "1677861609" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "T2" /t REG_DWORD /d "1677865659" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1677867009" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "AddressType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000002e150000790000000000000000000000000000002e150000770000000000000000000000000000002e1500002f0000000000000000000000000000002e1500002e0000000000000000000000000000002e1500002c0000000000000000000000000000002e1500002b0000000000000000000000000000002e150000210000000000000000000000000000002e1500001f0000000000000000000000000000002e1500000f0000000000000000000000000000002e1500000600000000000000040000000000000016002a30c0a801010300000000000000040000000000000016002a30c0a801010100000000000000040000000000000016002a30ffffff003300000000000000040000000000000016002a3000002a303600000000000000040000000000000016002a30c0a801013500000000000000010000000000000016002a3005000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a8010106000000c4a402768dbd" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{2C2B0C5F-D7AC-44D7-AEEB-204915937C46}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "UseZeroBroadcast" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "EnableDHCP" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "NameServer" /t REG_SZ /d "8.8.8.8,8.8.4.4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "Domain" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "Lease" /t REG_DWORD /d "864000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "LeaseObtainedTime" /t REG_DWORD /d "1467505923" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "T1" /t REG_DWORD /d "1467937923" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "T2" /t REG_DWORD /d "1468261923" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1468369923" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "AddressType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "IsServerNapAware" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpNetworkHint" /t REG_SZ /d "6627565626F687F5B41495" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "06000000000000000800000000000000038c8557d41b28f1d41b28f003000000000000000400000000000000038c8557c0a800fe01000000000000000400000000000000038c8557ffffff0036000000000000000400000000000000038c8557c0a800fe35000000000000000100000000000000038c855705000000fc000000000000000000000000000000dd89785733000000000000000400000000000000038c8557000d2f00" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a800fe060000000024d4b16589" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "MTU" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "TCPNoDelay" /t REG_DWORD /d "1694564351" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "TcpAckFrequency" /t REG_DWORD /d "61167" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpNameServer" /t REG_SZ /d "212.27.40.241 212.27.40.240" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "EnableDHCP" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "NameServer" /t REG_SZ /d "104.197.191.4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "Domain" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpIPAddress" /t REG_SZ /d "94.238.154.142" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.224.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpServer" /t REG_SZ /d "94.238.159.254" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "Lease" /t REG_DWORD /d "300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "LeaseObtainedTime" /t REG_DWORD /d "1455802053" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "T1" /t REG_DWORD /d "1455802203" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "T2" /t REG_DWORD /d "1455802315" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "LeaseTerminatesTime" /t REG_DWORD /d "1455802353" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "AddressType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "IsServerNapAware" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpNetworkHint" /t REG_SZ /d "24F6579776575637024556C65636F6D6027596D26496" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc000000000000000000000000000000cac6c55606000000000000000800000000000000f1c7c556c29e7a0ac29e7a0f03000000000000000400000000000000f1c7c5565eee9ffe01000000000000000400000000000000f1c7c556ffffe00033000000000000000400000000000000f1c7c5560000012c36000000000000000400000000000000f1c7c5565eee9ffe35000000000000000100000000000000f1c7c55605000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpNameServer" /t REG_SZ /d "194.158.122.10 194.158.122.15" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "94.238.159.254" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.224.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "EnableDHCP" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "NameServer" /t REG_SZ /d "8.8.8.8,8.8.4.4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "Domain" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpIPAddress" /t REG_SZ /d "192.168.1.30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpServer" /t REG_SZ /d "192.168.1.254" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "Lease" /t REG_DWORD /d "43200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "LeaseObtainedTime" /t REG_DWORD /d "1465403852" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "T1" /t REG_DWORD /d "1465425452" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "T2" /t REG_DWORD /d "1465441652" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465447052" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "AddressType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "IsServerNapAware" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpNetworkHint" /t REG_SZ /d "6427565626F687D2241314736363" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpInterfaceOptions" /t REG_BINARY /d "060000000000000004000000000000007df65857c0a801fe030000000000000004000000000000007df65857c0a801fe010000000000000004000000000000007df65857ffffff00330000000000000004000000000000007df658570000a8c0360000000000000004000000000000007df65857c0a801fe350000000000000001000000000000007df6585705000000fc000000000000000000000000000000bb4d5857" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a801fe06000000140c76b1a766" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpNameServer" /t REG_SZ /d "192.168.1.254" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.1.254" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "EnableDHCP" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "NameServer" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "Domain" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpIPAddress" /t REG_SZ /d "10.49.225.216" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpSubnetMask" /t REG_SZ /d "255.248.0.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpServer" /t REG_SZ /d "10.55.255.254" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "Lease" /t REG_DWORD /d "130" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "LeaseObtainedTime" /t REG_DWORD /d "1465339910" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "T1" /t REG_DWORD /d "1465339975" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "T2" /t REG_DWORD /d "1465340023" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465340040" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "AddressType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "IsServerNapAware" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpNetworkHint" /t REG_SZ /d "6427565675966696" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpInterfaceOptions" /t REG_BINARY /d "520000000000000006000000000000008850575701040a133eab00000600000000000000080000000000000088505757d41b28f1d41b28f003000000000000000400000000000000885057570a37fffe0100000000000000040000000000000088505757fff8000033000000000000000400000000000000885057570000008236000000000000000400000000000000885057570a37fffe350000000000000001000000000000008850575705000000fc00000000000000000000000000000042505757" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpGatewayHardware" /t REG_BINARY /d "0a37fffe060000000007cb000100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpNameServer" /t REG_SZ /d "212.27.40.241 212.27.40.240" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "10.55.255.254" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.248.0.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "EnableDHCP" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "NameServer" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "Domain" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "RegistrationEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "RegisterAdapterName" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpIPAddress" /t REG_SZ /d "192.168.223.106" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpServer" /t REG_SZ /d "192.168.223.1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "Lease" /t REG_DWORD /d "86400" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "LeaseObtainedTime" /t REG_DWORD /d "1465339966" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "T1" /t REG_DWORD /d "1465383166" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "T2" /t REG_DWORD /d "1465415566" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "LeaseTerminatesTime" /t REG_DWORD /d "1465426366" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "AddressType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "IsServerNapAware" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpNetworkHint" /t REG_SZ /d "8405D2052796E647D29344D2F46666963656A656470243633303" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000004250575736000000000000000400000000000000bea15857c0a8df0133000000000000000400000000000000bea158570001518001000000000000000400000000000000bea15857ffffff0035000000000000000100000000000000bea1585705000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpGatewayHardware" /t REG_BINARY /d "0a37fffe060000000007cb000100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "EnableDHCP" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "Domain" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "NameServer" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpIPAddress" /t REG_SZ /d "192.168.19.214" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpSubnetMask" /t REG_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpServer" /t REG_SZ /d "192.168.19.108" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "Lease" /t REG_DWORD /d "3599" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "LeaseObtainedTime" /t REG_DWORD /d "1677790017" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "T1" /t REG_DWORD /d "1677791816" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "T2" /t REG_DWORD /d "1677793166" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "LeaseTerminatesTime" /t REG_DWORD /d "1677793616" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "AddressType" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "IsServerNapAware" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpConnForceBroadcastFlag" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpIsMeteredDetected" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpNameServer" /t REG_SZ /d "192.168.19.108" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpDefaultGateway" /t REG_MULTI_SZ /d "192.168.19.108" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpSubnetMaskOpt" /t REG_MULTI_SZ /d "255.255.255.0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpInterfaceOptions" /t REG_BINARY /d "fc0000000000000000000000000000003a070000790000000000000000000000000000003a070000770000000000000000000000000000003a0700002f0000000000000000000000000000003a0700002e0000000000000000000000000000003a0700002c0000000000000000000000000000003a070000210000000000000000000000000000003a0700001f0000000000000000000000000000003a0700000f0000000000000000000000000000003a0700000600000000000000040000000000000033000e0fc0a8136c0300000000000000040000000000000033000e0fc0a8136c1c00000000000000040000000000000033000e0fc0a813ff0100000000000000040000000000000033000e0fffffff003b00000000000000040000000000000033000e0f00000c4d3a00000000000000040000000000000033000e0f000007073300000000000000040000000000000033000e0f00000e0f3600000000000000040000000000000033000e0fc0a8136c3500000000000000010000000000000033000e0f05000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpGatewayHardware" /t REG_BINARY /d "c0a8136c0600000062a60dacd5e0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{bf0ec538-01df-4de9-b678-60879bdf23c5}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\NsiObjectSecurity" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\PersistentRoutes" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "AlawaysOn" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "LazyModeTimeout" /t REG_DWORD /d "1376256" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Background Only" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Background Only" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Priority" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Background Only" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "BackgroundPriority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Background Only" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Priority" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Latency Sensitive" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "BackgroundPriority" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Priority" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Background Only" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Priority" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "135" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "MaximumBuffers" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "MinimumBuffers" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "TimeoutSecs" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ConvertibleSlateMode" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "234" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "234" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Description" /t REG_SZ /d "Controls the underlying video driver stacks to provide fully-featured display capabilities." /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DisplayName" /t REG_SZ /d "LDDM Graphics Subsystem" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "ErrorControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Group" /t REG_SZ /d "Video Init" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "ImagePath" /t REG_EXPAND_SZ /d "\SystemRoot\System32\drivers\dxgkrnl.sys" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Start" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Tag" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Type" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorLatencyTolerance" /t REG_BINARY /d "31ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff31fff0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorRefreshLatencyTolerance" /t REG_BINARY /d "31ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff31fff0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DpcWatchdogProfileOffset" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "ObUnsecureGlobalNames" /t REG_MULTI_SZ /d "netfxcustomperfcounters.1.0\0SharedPerfIPCBlock\0Cor_Private_IPCBlock\0Cor_Public_IPCBlock_" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "SeTokenSingletonAttributesConfig" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "obcaseinsensitive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DistributeTimers" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Description" /t REG_SZ /d "Controls the underlying video driver stacks to provide fully-featured display capabilities." /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DisplayName" /t REG_SZ /d "LDDM Graphics Subsystem" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "ErrorControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Group" /t REG_SZ /d "Video Init" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Start" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Tag" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "Type" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DistributeTimers" /t REG_DWORD /d "3839" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorLatencyTolerance" /t REG_DWORD /d "536870910" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "536870910" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "WppRecorder_TraceGuid" /t REG_SZ /d "{fc8df8fd-d105-40a9-af75-2eec294adf8d}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mouclass\Parameters" /v "MouseDataQueueSize" /t REG_DWORD /d "21" /f
cls
