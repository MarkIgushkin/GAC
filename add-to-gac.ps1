filter gac-item { C:\Program Files(x86)\Microsoft SDKs\Windows\v8.1A\bin\NETFX 4.5.1 Tools\gacutil.exe /nologo /i $_}

get-content fileOfDlls.txt | ?{$_ -like "*.dll"} | gac-item