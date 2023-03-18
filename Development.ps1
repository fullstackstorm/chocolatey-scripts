#Visual Studio already installs GIT, but the VS
#version is usually older and does not make available
#useful tools, such as "git bash".
choco install -y git.install
#choco install -y python2
#choco install -y anaconda3
choco install -y sql-server-management-studio
choco install -y vscode
#choco install -y visualstudio2017community
choco install -y docker-desktop
#add ssh.bat with "stermc %1"
choco install -y bitvise-ssh-client
choco install -y nuget.commandline
choco install -y nugetpackageexplorer
#node.js version manager
choco install -y nvm
choco install -y jre8
choco install -y umlet
#winmerge has installer options (e.g. plugins, explorer context menu, system path update).
#Need to find how to set these options via chocolately.  Also VSCode has good diffing anyway!
#choco install -y winmerge
#choco install -y fiddler
#choco install -y wireshark
#choco install -y virtualbox
#choco install -y cmake
#Babun is one option for installing Ansible on Windows
#git install -y babun
#git already contains mingw
#choco install -y mingw
#choco install -y conemu
#choco install -y tightvnc
#docker option for VBox must be unchecked, if VBox already installed.
#choco install -y packer
#choco install -y vagrant
choco install -y terraform
#choco install -y packer
<#
PerfView
https://github.com/Microsoft/perfview/blob/master/documentation/Downloading.md

choco install awscli
jing
heidisql
winampplugins.co.uk/curl
yeoman.io
#>