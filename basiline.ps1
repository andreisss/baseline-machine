Get-Process | Export-Clixml Baseline-Processes.xml
Get-WmiObject Win32_OperatingSystem | Export-Clixml Baseline-Os.xml
Get-WmiObject Win32_SystemServices | Export-Clixml system-services.xml
Get-WmiObject Win32_SystemResources | Export-Clixml system-resources.xml
Get-WmiObject Win32_ShortcutFile | Export-Clixml shortcutfile.xml
Get-WmiObject Win32_StartupCommand | Export-Clixml logon.xml
Get-WmiObject Win32_Process | Export-Clixml process.xml
Get-WmiObject Win32_LoggedOnUser | Export-Clixml loggedon-user.xml
Get-WmiObject Win32_GroupUser | Export-Clixml group-user.xml
Get-WmiObject Win32_ScheduledJob | Export-Clixml windows-scheduledjobs.xml
Get-WmiObject Win32_Service | Export-Clixml windows-services.xml
Get-WmiObject Win32_Account | Export-Clixml windows-account.xml
Get-WmiObject Win32_BootConfiguration | Export-Clixml boot-config.xml
Get-WmiObject Win32_Share | Export-Clixml share.xml
Get-WmiObject Win32_SystemDriver | Export-Clixml win-drivers.xml
Get-WmiObject Win32_SystemDevices | Export-Clixml installed-devices.xml
Get-WmiObject Win32_UserAccount | Export-Clixml BaselineUserAccounts.xml
