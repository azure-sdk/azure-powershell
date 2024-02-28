@{
  GUID = '4afb9384-0744-4602-91d5-88a7977f7f7e'
  RootModule = './Az.DatabaseWatcher.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: DatabaseWatcher cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.DatabaseWatcher.private.dll'
  FormatsToProcess = './Az.DatabaseWatcher.format.ps1xml'
  FunctionsToExport = 'Get-AzDatabaseWatcher', 'Get-AzDatabaseWatcherSharedPrivateLinkResource', 'Get-AzDatabaseWatcherTarget', 'New-AzDatabaseWatcher', 'New-AzDatabaseWatcherSharedPrivateLinkResource', 'New-AzDatabaseWatcherTarget', 'Remove-AzDatabaseWatcher', 'Remove-AzDatabaseWatcherSharedPrivateLinkResource', 'Remove-AzDatabaseWatcherTarget', 'Start-AzDatabaseWatcher', 'Stop-AzDatabaseWatcher', 'Update-AzDatabaseWatcher', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'DatabaseWatcher'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
