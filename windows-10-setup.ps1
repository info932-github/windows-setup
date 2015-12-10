cinst 1password -y
cinst 7zip -y
cinst beyondcompare -y
cinst cdburnerxp -y
cinst google-chrome-x64 -y
cinst cmder.portable -pre -y
 cinst dropbox -y #error
cinst docker -y
cinst evernote -y
cinst everything -y
cinst fiddler4 -y
cinst filezilla -y
cinst firefox -y
cinst git.install -y
#download intellij 15 pkg and install from there
$url = 'https://packages.chocolatey.org/intellijidea-ultimate.15.0.nupkg'
$output = "$env:temp\intellijidea-ultimate.15.0.nupkg"
Import-Module BitsTransfer  
Start-BitsTransfer -Source $url -Destination $output 
 cinst intellijidea-ultimate --source $output -y
# # no choco pkg LightScribe
cinst makemkv -y
cinst office365homepremium -y
cinst netbeans -y
cinst nodejs.install -y
cinst NuGet.CommandLine -y
# #todo: get Overdisk
 cinst paint.net -y
# #todo: PHP - why?  use VM/docker
 cinst putty -y
# #todo:python - why?  use linux vm or docker
# #todo: ruby/rbenv = why?  use linux vm pr docker
 cinst sourcetree -y
 cinst sysinternals -y
cinst mssqlserver2014express -y
cinst mssqlservermanagementstudio2014express -y
# cinst #todo:SQL Server 2016 -y
cinst skype -y
 cinst sublimetext3 -y
cinst sublimetext3.packagecontrol -y
cinst sublimetext3.powershellalias -y
 cinst cinst teracopy -version 2.30 -y #may error
 cinst virtualbox -y
 #restart shell required
 .$PROFILE
 cinst virtualbox.extensionpack -version 5.0.10.104061 -y #still errors
 cinst virtualclonedrive -y
 cinst visualstudio2015community -packageParameters "--Features SQL,MDDCPlusPlus,MDDJS" -y
 cinst visualstudiocode -y
 cinst windirstat -y
 cinst winmerge -y
 cinst wireshark -y