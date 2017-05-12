reg add HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters /t REG_DWORD /v SMB1 /d 0 /f
sc.exe config lanmanworkstation depend= bowser/mrxsmb20/nsi
sc.exe config mrxsmb10 start= disabled
