#rename PC
#Enable Script Execution
#Set-ExecutionPolicy Unrestricted -force
#create a profile & add the HelpeerFunctions module to powershell
$moduleDir = "$home\Documents\WindowsPowerShell\Modules\HelperFunctions"
mkdir $moduleDir
cp .\HelperFunctions.psm1 $moduleDir

add-content $home\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1 '$env:PSModulePath = $env:PSModulePath'

.$PROFILE

