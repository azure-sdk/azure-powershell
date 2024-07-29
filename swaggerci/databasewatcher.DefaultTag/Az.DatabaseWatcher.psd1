@{
  GUID = '79a3ee77-d229-42d3-81e1-ccb87126b4a9'
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
  FunctionsToExport = 'Get-AzDatabaseWatcher', 'Get-AzDatabaseWatcherAlertRuleResource', 'Get-AzDatabaseWatcherSharedPrivateLinkResource', 'Get-AzDatabaseWatcherTarget', 'New-AzDatabaseWatcher', 'New-AzDatabaseWatcherAlertRuleResource', 'New-AzDatabaseWatcherSharedPrivateLinkResource', 'New-AzDatabaseWatcherTarget', 'Remove-AzDatabaseWatcher', 'Remove-AzDatabaseWatcherAlertRuleResource', 'Remove-AzDatabaseWatcherSharedPrivateLinkResource', 'Remove-AzDatabaseWatcherTarget', 'Start-AzDatabaseWatcher', 'Stop-AzDatabaseWatcher', 'Update-AzDatabaseWatcher', '*'
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
