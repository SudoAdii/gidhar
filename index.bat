@echo off
netsh wlan export profile folder=%~dp0 key=clear
