$logPath = "$env:TEMP\ps_execution_log.txt"
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

"=== PowerShell Script Executed ===" | Out-File $logPath -Append
"Timestamp: $timestamp" | Out-File $logPath -Append
"Username: $env:USERNAME" | Out-File $logPath -Append
"Computer: $env:COMPUTERNAME" | Out-File $logPath -Append
"==================================" | Out-File $logPath -Append
""

Write-Host "PowerShell script executed successfully! Check $logPath"
