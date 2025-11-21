Write-Host "PowerShell script executed successfully!" -ForegroundColor Green
Get-Date | Out-File "$env:TEMP\script_execution_log.txt" -Append
