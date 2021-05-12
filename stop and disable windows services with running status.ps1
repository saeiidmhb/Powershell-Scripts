Get-Service | Where {$_.status –eq 'running'} | stop-service

Set-Service * -StartupType Disabled
