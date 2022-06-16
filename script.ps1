$directory = "$Env:LOCALAPPDATA\FiveM\FiveM.app\data"

Set-Location -Path $directory

Remove-Item -Path .\cache, .\server-cache, .\server-cache-priv -Recurse
