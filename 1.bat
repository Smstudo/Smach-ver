@echo off
cls
title 1
::--------------------------------------
:: Remove Firewall Rules
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /f
cls
exit