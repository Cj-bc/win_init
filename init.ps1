$ENV:Path += 'C:\Users\guest01\Desktop'

# Chocolatey install program
# comes from: https://chocolatey.org/install#non-administrative-install
$CHOCO_InstallDir='C:\Users\guest01\Desktop\chocoportable'
$ENV:ChocolateyInstall="$CHOCO_InstallDir"

Set-ExecutionPolicy Bypass

iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Choco is installed

choco install vim
