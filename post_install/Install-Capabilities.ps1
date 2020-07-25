[cmdletbinding()]
param()
#Requires -Module ServerManager

Add-WindowsCapability -Online -Name OpenSSH.Server~~~~0.0.1.0
Add-WindowsCapability -Online -Name ServerCore.AppCompatibility~~~~0.0.1.0