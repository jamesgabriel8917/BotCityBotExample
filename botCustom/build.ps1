$exclude = @("venv", "botCustom.zip")
$files = Get-ChildItem -Path . -Exclude $exclude
Compress-Archive -Path $files -DestinationPath "botCustom.zip" -Force