# MDT-Offline-Deployment-of-64-bit-Windows-10-and-11
  
  
  
MDT Offline Deployment of 64-bit Windows 10 and 11 that will  
  
1) Deploy 64-bit Windows 10 Pro and 64-bit Windows 11 Pro  
2) Extract OEM customizations and drivers  
3) Install third party software
  
  
  
Prerequisites  
  
1) Download (as ZIP) or clone this repository  
2) Download the boot, OS images and extras from my shared OneDrive folder --> https://1drv.ms/f/s!AgS7zfLQOVekkPItWfz_vlOldnHDkA?e=fRIB9b <--  
3) Format a USB flash drive with a FAT32 file system and label the flash drive "DEPLOY" (without quotes), then set the partition as active!  
4) Copy the content of the "Content" folder downloaded from this repository as well as the content of the "Content" folder from my OneDrive share to the root of the USB flash drive!  
  
  
  
After creating the USB flash drive, boot the PC you need 64-bit Windows 10 or 11 deployed to from the USB flash drive and run the Deployment Wizard!  
After OS deployment, create a user account on the PC that the OS was deployed to, log in and apply updates and drivers via Windows Update (including Optional Driver updates, and via OEM update apps!  
Use the Scripts in C:\Scripts on the PC that the OS was deployed to - to clean up the image after updates and driver installs - to capture drivers to a network share or USB flash drive labeled DEPLOY (for reuse on same model) - to create a provisioned package for push-button reset!  
Running the numbered .cmd scripts will run the accompanying PowerShell scripts, there is no need to run the PowerShell scripts separately!  
The following PowerShell scripts in C:\Scripts on the System Drive that contains the Deployed OS needs additional components or modification!  
OEMDriversExport.ps1 - This script expects 7-Zip to be installed and expects a folder named DriverPacks on a network share at "\\\\SERVER\Shared" or on the root of a USB flash drive labeled DEPLOY to copy exported drivers archived in the .7z format to!  
ScanWindowsImage64.ps1 - Cleaning up the driver store in Windows 11 breaks the Microsoft-OneCore-DirectX-Database-FOD-Package. This script expects a folder named Servicing (that contains the Microsoft-OneCore-DirectX-Database-FOD-Package) on a network share at "\\\\SERVER\Shared" or on the root of a USB flash drive labeled DEPLOY, then look for the offline components! The necessary offline servicing components (Microsoft-OneCore-DirectX-Database-FOD-Package) is included in this repository inside the Servicing folder, just copy the Servicing folder included in this repository to the network share "\\\\SERVER\Shared" or on the root of a USB flash drive labeled DEPLOY!  
ScanStatex64.ps1 - This script expects a folder named ScanState (that contains the ScanState tool) on a network share at "\\\\SERVER\Shared" or on the root of a USB flash drive labeled DEPLOY, then copies the appropriate ScanState tool to a Temp folder on the System Drive of the Deployed OS! The ScanState tool is included in this repository as a .7z archive, just extract to the network share "\\\\SERVER\Shared" or on the root of a USB flash drive labeled DEPLOY!
  
  
  
Technical Details of this Deployment  
  
  
My Windows 10 and 11 Pro images  
I did not add any third-party software to my images!  
I only added the optional component NETFX 3.5 and installed the en-GB optional language features!  
I installed the latest updates!  
I preinstalled Microsoft Office 365 Retail!  
I did not modify the image in any other way!  
  
Custom scripts ran as part of the task sequence during OS deployment  
  
CopyOEM.wsf (in the Scripts folder in your deployment share) - Copies the contents of the "$OEM$" folder from the deployment share as part of the task sequence during OS deployment for more information see --> https://techcommunity.microsoft.com/t5/windows-blog-archive/copying-oem-files-and-folders-with-mdt-2012-update-1/ba-p/706642 <--  
The following PowerShell scripts in the Custom folder inside the Scripts folder of your deployment share  
LoadStorageDriver.ps1 - Loads the latest Intel VMD storage driver required for some 10th and 11th Generation Intel Platforms as part of the task sequence during OS deployment!  
CleanFixedDrives.ps1 - Will wipe all internal drives on the target computer during as part of the task sequence during OS deployment!  
SetTargetOSDrive.ps1 - Sets the first/only NVMe SSD, or the first/only SATA SSD if no NVMe SSD, or the first/only drive as the target OS drive as part of the task sequence during OS deployment!  
CreateRecoveryPartition-BIOS.ps1 / CreateRecoveryPartition-UEFI.ps1 - Shrinks the Windows partition to 1GB in size and create the Recovery partition as part of the task sequence during OS deployment!  
FormatDataDrive.ps1 - Formats any one additional internal drive as a Data drive as part of the task sequence during OS deployment!  
VerifyWinRE.ps1 - Verifies that the WinPE Recovery environment was copied to the Recovery drive as part of the task sequence during OS deployment!  
ApplyUpdates10x64.ps1 / ApplyUpdates11.ps1 - Expects .cab/.msu update packages contained in a folder named Updates located on a network share at "\\\\SERVER\Shared", or on the root of a USB flash drive labeled DEPLOY, then copies and applies the update packages as part of the task sequence during OS deployment! The folder structure is included in this repository, just copy the folder named Updates included in this repository to a network share located at "\\\\SERVER\Shared" or on the root of a USB flash drive labeled DEPLOY!  
ExtractOEMAppsx64.ps1 - Expects .7z archives located in a folder named x64 on a network share at "\\\\SERVER\OEM" or in a folder named x64 within a folder named OEM on a USB flash drive labeled DEPLOY, then extracts the OEM apps to the deployed OS as part of the task sequence during OS deployment!  
ExtractOEMDrivers.ps1 - Expects .7z archives located in a folder named DriverPacks on a network share at "\\\\SERVER\Shared" or on the root of a USB flash drive labeled DEPLOY, then extracts OEM drivers as part of the task sequence during OS deployment!  
ApplyOEMDrivers.ps1 - Applies the extracted OEM drivers to the deployed OS as part of the task sequence during OS deployment!  
CleanupScripts.ps1 - Cleans up MDT scripts copied to the OS drive after OS deployment as part of the task sequence during OS deployment!
  
  
"$OEM$" folder  
  
The unattend.xml of the OS being deployed expects to find and run SetupComplete.cmd located in C:\Windows\Setup\Scripts.  
The "$OEM$" folder contains everything including the SetupComplete.cmd file that will be copied to C:\Windows\Setup\Scripts during OS deployment.  
You may modify the contents of the "$OEM$" folder as you desire.
  
  
OEM Apps  
  
I used Dell's extensibility points as base for all OEM apps and customizations!  
I only included necessary OEM apps without additional bloatware!
  
  
Local Group Policies  
  
"DeploymentShare\\$OEM$\\$1\Recovery\OEM\LGPO" sets the following local group policies  
Configure automatic updates - Enabled  
Enabling Windows Update Power Management to automatically wake up the system to install scheduled updates - Enabled  
Turn on recommended updates via Automatic Updates - Enabled  
Always automatically restart at the scheduled time - Enabled  
Configure auto-restart reminder notifications for updates - Enabled  
Turn off auto-restart for updates during active hours - Enabled  
Turn off hybrid sleep (on battery) - Disabled  
Turn off hybrid sleep (plugged in) - Disabled  
Turn off the hard disk (on battery) - Enabled  
Turn off the hard disk (plugged in) - Enabled  
Prevent AutoPlay from remembering user choices - Enabled  
Turn off Microsoft Defender Antivirus - Disabled  
Turn off routine remediation - Disabled  
Allow antimalware service to remain running always - Enabled  
Allow antimalware service to startup with normal priority - Enabled  
Configure detection for potentially unwanted applications - Enabled  
Configure the 'Block At First Sight Feature' - Enabled  
Join Microsoft MAPS - Enabled  
Configure extended cloud check - Enabled  
Select cloud protection level - Disabled  
You may set your own group policies on a computer with no group policies set, then use the LGPO tool to backup your group policies. After backing up your own group policies, delete the contents of the Backup folder in the LGPO folder, and copy your own backup into the same folder! For usage of the LGPO tool run "LGPO.exe /?" (without quotes in an elevated command prompt!  
If you do not wish to enforce any group policies, just delete the LGPO folder and delete the following code from the pre.ps1 PowerShell script  
& C:\Recovery\OEM\LGPO\LGPO.exe /g C:\Recovery\OEM\LGPO\Backup
