$computer = Read-Host "Enter the computer Name"
$loginfo = Get-WmiObject -Computer $Computer -Class Win32_ComputerSystem
"Machine Name: " + $loginfo.Name 
"User Name: " + $loginfo.UserName