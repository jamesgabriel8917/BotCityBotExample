$exclude = @("venv", "botDesktop.zip")
$files = Get-ChildItem -Path . -Exclude $exclude
Compress-Archive -Path $files -DestinationPath "botDesktop.zip" -Force