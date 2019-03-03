Enable-WindowsOptionalFeature -Online -FeatureName IIS-WebServerRole

Set-Content -Value "$env:computername" -Path C:\inetpub\wwwroot\test.htm
