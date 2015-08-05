SET scriptName="[WINDOWS INIT]"

echo %scriptName% installing chocolatey

powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin

echo %scriptName%  installing git

choco install git -y
choco install poshgit -y

echo %scriptName%  installing git flow

choco install git-flow-dependencies -y
choco install devbox-gitflow -y

echo %scriptName%  installing sourcetree

choco install sourcetree -y

echo %scriptName%  installing intellijidea-ultimate

choco install intellijidea-ultimate -y

echo %scriptName%  installing eclipse 4.5

choco install eclipse -y

