"installing chocolatey" >
powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin
"installing sourcetree" >
choco install sourcetree -y
"installing intellijidea-ultimate" >
choco install intellijidea-ultimate -y
"installing sonar-runner" >
choco install sonar-runner -y
