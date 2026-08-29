Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\TimeZoneInformation" -Name "RealTimeIsUniversal" -Type DWord -Value 1
Write-Host "Done!" -ForegroundColor Green
Read-Host "Type ENTER to exit"
