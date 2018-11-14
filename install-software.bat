:: Chocolatey install script

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all the packages

:: Git
choco install git
choco install tortoisegit

:: Browsers
choco install googlechrome -fy -params "/AddToDesktop"
choco install firefox -fy
choco install opera -fy

:: Communication tools
choco install slack -fy
choco install discord -fy -params "/AddToDesktop"

:: Testing tools
choco install postman -fy

:: Node
choco install nodejs -fy

:: Server tools
choco install sql-server-express 
choco install sql-server-management-studio -params "/PinnedToTaskbar"
choco install sqlite 
choco install mysql 
choco install mysql.workbench 
choco install mysql-connector

:: Java
choco install jdk8 -fy
choco install jre8 -gy

:: IDEs and text editors
choco install vscode -fy -params '"/PinnedToTaskbar /AddToDesktop"'
choco install visualstudio2017-installer -fy
hoco install resharper-ultimate-all -fy
choco install webstorm -fy -params '"/PinnedToTaskbar /AddToDesktop"'
choco install intellijidea-ultimate -fy
choco install sublimetext3 -fy
choco install androidstudio
choco install brackets -fy
choco install springtoolsuite -fy
choco install arduino -fy
choco install jetbrainstoolbox -fy

:: VM tools
choco install virtualbox -params " /AddToDesktop"

:: Win Admin tools
choco install winscp -fy -params "/AddToDesktop"
choco install putty -fy -params "/AddToDesktop"
choco install everything -params "/AddToDesktop"
choco install cpu-z -fy
choco install 7zip -fy
choco install msiafterburner -fy

:: Entertainment
choco install gimp -fy 
choco install vlc -fy
choco install steam -fy -params "/AddToDesktop"
choco install origin -fy -params "/AddToDesktop"

:: NPM installs
npm install -g @angular/cli 
npm install -g cordova ionic 

:: cannot install office or adobe cc