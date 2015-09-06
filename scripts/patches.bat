SET patchesName="[WINDOWS PATCHES]"

echo %patchesName%  patching git installation
cp "C:\Program Files (x86)\Git\bin\libiconv-2.dll" "C:\Program Files (x86)\Git\libexec\git-core\libiconv2.dll" 

echo %patchesName%  patching conemu installation
mv "C:\Program Files\ConEmu\ConEmu\ConEmu_Sample.xml"  "C:\Program Files\ConEmu\ConEmu\ConEmu.xml"