Invoke-WebRequest -Uri 'https://www.krutube.pro/download/krutubel/v11.0.0.1/krutube_11.0.0.1.zip' -OutFile "$env:USERPROFILE\Desktop\krutube_10.3.0.0.zip"
Expand-Archive -Path "$env:USERPROFILE\Desktop\krutube_10.3.0.0.zip" -DestinationPath "$env:USERPROFILE\Desktop"
Start-Process -FilePath "$env:USERPROFILE\Desktop\KruTube\KruTube.exe" -WindowStyle Maximized
Exit
