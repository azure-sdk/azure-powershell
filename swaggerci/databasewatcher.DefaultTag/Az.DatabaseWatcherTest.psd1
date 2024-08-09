@{
  GUID = '9331d1e1-496a-4061-821e-a519f3f29f09'
  RootModule = './Az.DatabaseWatcherTest.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: DatabaseWatcherTest cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.DatabaseWatcherTest.private.dll'
  FormatsToProcess = './Az.DatabaseWatcherTest.format.ps1xml'
  FunctionsToExport = 'Get-AzDatabaseWatcherTestAlertRuleResource', 'Get-AzDatabaseWatcherTestSharedPrivateLinkResource', 'Get-AzDatabaseWatcherTestTarget', 'Get-AzDatabaseWatcherTestWatcher', 'New-AzDatabaseWatcherTestAlertRuleResource', 'New-AzDatabaseWatcherTestSharedPrivateLinkResource', 'New-AzDatabaseWatcherTestTarget', 'New-AzDatabaseWatcherTestWatcher', 'Remove-AzDatabaseWatcherTestAlertRuleResource', 'Remove-AzDatabaseWatcherTestSharedPrivateLinkResource', 'Remove-AzDatabaseWatcherTestTarget', 'Remove-AzDatabaseWatcherTestWatcher', 'Start-AzDatabaseWatcherTestWatcher', 'Stop-AzDatabaseWatcherTestWatcher', 'Update-AzDatabaseWatcherTestWatcher', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'DatabaseWatcherTest'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
