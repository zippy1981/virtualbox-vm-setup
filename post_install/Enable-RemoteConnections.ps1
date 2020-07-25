[cmdletbinding()]
param()

Write-Verbose "Begin enableing RDP"
& cscript C:\Windows\System32\Scregedit.wsf /ar 0
Write-Verbose "End enableing RDP"


Write-Verbose  "Begin Enabling SSHD"
Start-Service sshd
Set-Service -Name sshd -StartupType 'Automatic'
Write-Verbose "End enableing SSHD"
