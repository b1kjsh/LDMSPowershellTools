# LDMSPowershellTools


* ### ChangeNetVersion.ps1
  * Changes .NET version registry keys to mimic .NET 4.6.2. Accepts install, restore and delete as arguments. 
  
* ### CreateClasses.ps1
  * Creates LDNetworkDrive and LDLocalShare wmi classes. Used in conjunction with GetSharesAndDrives
  
* ### GetSharedAndDrives.ps1
  * Creates instances of LDNetworkDrive and LDLocalShare wmi classes.
    * LDNetworkDrive - Contains Path, Drive Letter and User the drive is mapped under for mapped network drives.
    * LDLocalShare - Contains Path and Permissions for local shares. 
    
* ### EnumerateAllPrograms.ps1
  * Runs through the Uninstall registry key and outputs data about the installed program and the regkey used to identify it



