###  general utils  ###
# General utilities that are useful on all windows machines
#
############################################################
cinst 7zip -y
cinst sysinternals -y
cinst cmder.portable -pre -y
cinst dropbox -y
cinst everything -y
$overdiskUrl = 'https://github.com/info932-github/chocolatey-packages/raw/master/OverDisk/overdisk.0.11.nupkg'
$overdiskOutput = "$env:temp\overdisk.0.11.nupkg"
Start-BitsTransfer -Source $overdiskUrl -Destination $overdiskOutput
cinst overdisk --source $overdiskOutput -y
dcinst paint.net -y
cinst putty -y
cinst windirstat -y
cinst winmerge -y
cinst wireshark -y

###  standard windows installs  ###
# General applications that will be used on all windows machines
#
#################################################################
cinst 1password -y
cinst google-chrome-x64 -y
cinst firefox -y
cinst evernote -y
cinst skype -y
cinst sublimetext3 -y
cinst sublimetext3.packagecontrol -y
cinst sublimetext3.powershellalias -y

### Optional applications  ###
# Some of these I may not want to install on all windows boxes.
################################################################
cinst cdburnerxp -y
cinst cinst teracopy -version 2.30 -y
cinst makemkv -y
cinst office365homepremium -y
cinst virtualclonedrive -y
# # no choco pkg LightScribe

###  dev utils  ###
# Developer utilities
#
#######################
cinst beyondcompare -y
cinst docker -y
cinst fiddler4 -y
cinst filezilla -y
cinst git --params /GitAndUnixToolsOnPath -y
cinst sourcetree -y

###  dev apps basic  ###
#   Developer applications such as IDEs, SDKs, etc.
#   Usually these will be community editions that are free
#######################
cinst netbeans -y
cinst nodejs.install -y
cinst NuGet.CommandLine -y
cinst mssqlserver2014express -y
cinst mssqlservermanagementstudio2014express -y
cinst virtualbox -y
 .$PROFILE
cinst virtualbox.extensionpack -y
cinst visualstudio2015community -packageParameters "--Features SQL,MDDCPlusPlus,MDDJS" -y
cinst visualstudiocode -y

###  dev apps pro  ###
#   Professional, licensed versions of developer tools, IDEs, SDKs, etc.
#   Some versions of this may be installs from corporate MSDN subscriptions.
#######################
#download intellij 15 pkg and install from there
$url = 'https://packages.chocolatey.org/intellijidea-ultimate.15.0.nupkg'
$output = "$env:temp\intellijidea-ultimate.15.0.nupkg"
Import-Module BitsTransfer  
Start-BitsTransfer -Source $url -Destination $output 
 cinst intellijidea-ultimate --source $output -y


###  data  ###
#   Databases and tools not included in dev apps basic
#   ex: MS SQl SERVER ENTERPRISE
#######################
