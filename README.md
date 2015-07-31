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

##Vagrant machines
The project provide a Vagrantfile configuring two windows machines.
The experiment machine is used only during development of windows scripts (Yes, I am lazy and I want to have the original machine every time by hand).

###How to connect to experimental server via rdp
vagrant rdp experimental

- **Important Note**
Remember to update RDP at the last version if you have Mac OS, otherwise you will be troubled by *Remote-Desktop-Connection-cannot-verify-non-sense* messages

