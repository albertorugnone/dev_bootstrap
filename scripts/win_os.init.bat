echo "[WINDOWS INIT] installing chocolatey"
powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin
echo "[WINDOWS INIT] installing git"
choco install git -y
choco install poshgit -y
echo "[WINDOWS INIT] installing git flow"
choco install git-flow-dependencies -y
choco install devbox-gitflow -y
echo "[WINDOWS INIT] installing sourcetree"
choco install sourcetree -y
echo "[WINDOWS INIT] installing intellijidea-ultimate"
choco install intellijidea-ultimate -y