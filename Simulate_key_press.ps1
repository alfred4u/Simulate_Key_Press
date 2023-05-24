
# choose your key: https://msdn.microsoft.com/en-us/library/8c6yea83(v=vs.84).aspx

$button = '{F15}' # {NUMLOCK} {CAPSLOCK} {SCROLLLOCK}
$time = 5

$color=@('gray','red','white', 'green','yellow','blue','magenta','cyan')
$wsh = New-Object -ComObject WScript.Shell

while (1) {
  Clear-Host
  $wsh.SendKeys($button)
  Write-Host "`n`n`n"
  Write-Host "Keep alive my PC ..." -ForegroundColor (Get-random $color) -BackgroundColor (Get-random $color)
  Start-Sleep -seconds $time
}
