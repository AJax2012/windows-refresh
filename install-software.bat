:: Chocolatey install script

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all the packages
:: -y confirm yes for any prompt during the install process

:: Git
choco install git -fy
choco install tortoisegit -fy

:: Browsers
choco install googlechrome -fy
choco install firefox -fy
choco install opera -fy

:: Communication tools
choco install slack -fy
choco install discord -fy

:: Testing tools
choco install postman -fy

:: Node
choco install nodejs -fy

:: Server tools
choco install sql-server-express -fy
choco install sql-server-management-studio -fy
choco install sqlite -fy
choco install mysql -fy
choco install mysql.workbench -fy

:: Java
choco install jdk8 -fy
choco install jre8 -fy

:: Android
choco install android-sdk -fy

:: IDEs and text editors
choco install vscode -fy
choco install visualstudio2017-installer -fy
hoco install resharper-ultimate-all -fy
choco install webstorm -fy
choco install intellijidea-ultimate -fy
choco install sublimetext3 -fy
choco install androidstudio -fy
choco install brackets -fy
choco install springtoolsuite -fy
choco install arduino -fy
choco install notepadplusplus.install -fy
choco install jetbrainstoolbox -fy

:: VM tools
choco install virtualbox -fy

:: Win Admin tools
choco install winscp -fy
choco install putty -fy
choco install everything -fy
choco install cpu-z -fy
choco install 7zip -fy
choco install msiafterburner -fy

:: Entertainment
choco install gimp -fy
choco install vlc -fy
choco install steam -fy
choco install origin -fy

:: NPM installs
npm install -g @angular/cli -fy
npm install -g cordova ionic -fy

:: cannot install office or adobe cc