@{
  GUID = '11354ca1-22db-4946-b8a4-a77e383d4a30'
  RootModule = './Az.MigrateV2.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: MigrateV2 cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.MigrateV2.private.dll'
  FormatsToProcess = './Az.MigrateV2.format.ps1xml'
  FunctionsToExport = 'Get-AzMigrateV2HyperVCluster', 'Get-AzMigrateV2HyperVHost', 'Get-AzMigrateV2HyperVJob', 'Get-AzMigrateV2HyperVMachine', 'Get-AzMigrateV2HyperVOperationStatus', 'Get-AzMigrateV2HyperVRunAsAccountRunAsAccount', 'Get-AzMigrateV2HyperVSite', 'Get-AzMigrateV2HyperVSiteHealthSummary', 'Get-AzMigrateV2HyperVSiteUsage', 'Get-AzMigrateV2Job', 'Get-AzMigrateV2Machine', 'Get-AzMigrateV2RunAsAccountRunAsAccount', 'Get-AzMigrateV2Site', 'Get-AzMigrateV2SiteHealthSummary', 'Get-AzMigrateV2SiteUsage', 'Get-AzMigrateV2VCenter', 'Get-AzMigrateV2VMwareOperationStatus', 'Remove-AzMigrateV2HyperVSite', 'Remove-AzMigrateV2Site', 'Remove-AzMigrateV2VCenter', 'Start-AzMigrateV2Machine', 'Stop-AzMigrateV2Machine', 'Update-AzMigrateV2HyperVSite', 'Update-AzMigrateV2Site', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'MigrateV2'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
