#Windows Scripted Setup

For use after initial windows installation.

##To begin:
1. Copy the powershell folder to the windows VM.
2. Double click the **PowerShell** shortcut.
3. Run the following command to set the execution policy to allow script files to run:

	~~~powershell
	c:\> Set-ExecutionPolicy Unrestricted -force
	~~~

4. Run the following script to setup PowerShell and some general Windows settings.  
	* Copies helper functions to powershell modules folder.
	* Enable Remote Desktop
	* Disables all privacy settings
	* Installs Chocolatey
	* Pulls personal settings, configurations and custome choco packages from github.
	* Disables UAC which will prompt for reboot.
	
	~~~powershell
	c:\>.\windows-10-setup.ps1
	~~~	

5. After reboot, run:

	~~~powershell
	c:\> .\
	~~~