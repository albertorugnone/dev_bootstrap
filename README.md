# dev_bootstrap
Dev bootstrap contains a set of project I use to bootstrap my environment to develop.

##Mac Os
To bootstrap mac os system open a terminal system and run the following command

<code>bash <(curl https://raw.githubusercontent.com/albertorugnone/dev_bootstrap/master/scripts/mac_os.init)</code>

This command will donwload in your current directory mac_os.init file and will execute it.

The script will install the following package
- brew
- brew cask
- git
- git-flow
- sourcetree (Atlassian)
- node
- bower (globally)


#Windows OS
The script wil install the following packages:
-chocolatly

-git
-git-flow
-sourcetree


##Vagrant machines
The project provide a Vagrantfile configuring two windows machines.
The experiment machine is used only during development of windows scripts (Yes, I am lazy and I want to have the original machine every time by hand).

###How to connect to experimental server via rdp
vagrant rdp experimental

- **Mac OS Users take RDP updated**
Remember to update RDP at the last version if you have Mac OS, otherwise you will be troubled by *Remote-Desktop-Connection-cannot-verify-non-sense* messages

##Git Flow Installation Work-around
After installing git flow it doesn't work properly. For example if you run git flow init in a folder you will have a message indicating libiconv2 is missing
To workaround this problem run the following commands (*note*, they can depends by your windows version):

- <code>copy "C:\Program Files (x86)\Git\bin\libiconv-2.dll" "C:\Program Files (x86)\Git\libexec\git-core\libiconv2.dll"</code>

##SourceTree Notes
Now that I am editing chocolatey installs SourceTree 1.6.14  version (see [Choco web page for SourceTree](https://chocolatey.org/packages/SourceTree)). This is not the last version and probably in the time there will be often a more new version. Then at the first running, likely, you will be asked to update SourceTree version.
