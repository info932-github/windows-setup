#set-configurations.ps1
#sets custom configurations and ssh keys
#copy ssh config and ssh keys to $home/.ssh
mkdir $home\.ssh
#set .ssh to hidden folder
Set-ItemProperty -Path "$home\.ssh" -Name attributes -Value ([io.fileattributes]::Hidden)