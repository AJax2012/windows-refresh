:: Chocolatey install script

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all the packages

:: Git
choco install tortoisegit -fy

:: Communication tools
choco install slack -fy

:: Testing tools
choco install postman -fy

:: Node
choco install nodejs -fy

:: Server tools
choco install sql-server-express -fy
choco install sql-server-management-studio -fy -params "/PinnedToTaskbar"
choco install sqlite -fy
choco install mysql -fy
choco install mysql.workbench -fy
choco install mysql-connector -fy

:: Java
choco install jdk8 -fy
choco install jre8 -fy

:: IDEs and text editors
choco install vscode -fy -params '"/PinnedToTaskbar /AddToDesktop"'
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
choco install cpu-z -fy
choco install msiafterburner -fy

:: Entertainment
choco install vlc -fy
choco install origin -fy -params "/AddToDesktop"

:: NPM installs
npm install -g @angular/cli 
npm install -g cordova ionic