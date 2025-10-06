param()
\$pkg = "copilot-dotnet-starter.zip"
if (Test-Path \$pkg) { Remove-Item \$pkg }
Compress-Archive -Path .github, README.md -DestinationPath \$pkg
Write-Host "Created \$pkg"
