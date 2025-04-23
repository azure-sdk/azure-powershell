@{
  GUID = '974975d8-e000-481b-b269-d1b57de12fee'
  RootModule = './Az.DatabaseFleet.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: DatabaseFleet cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.DatabaseFleet.private.dll'
  FormatsToProcess = './Az.DatabaseFleet.format.ps1xml'
  FunctionsToExport = 'Disable-AzDatabaseFleetTier', 'Get-AzDatabaseFleet', 'Get-AzDatabaseFleetDatabase', 'Get-AzDatabaseFleetFirewallRule', 'Get-AzDatabaseFleetFleetspace', 'Get-AzDatabaseFleetTier', 'Invoke-AzDatabaseFleetRevertFleetDatabase', 'New-AzDatabaseFleet', 'New-AzDatabaseFleetDatabase', 'New-AzDatabaseFleetFirewallRule', 'New-AzDatabaseFleetFleetspace', 'New-AzDatabaseFleetTier', 'Register-AzDatabaseFleetFleetspaceServer', 'Remove-AzDatabaseFleet', 'Remove-AzDatabaseFleetDatabase', 'Remove-AzDatabaseFleetFirewallRule', 'Remove-AzDatabaseFleetFleetspace', 'Remove-AzDatabaseFleetTier', 'Rename-AzDatabaseFleetDatabase', 'Rename-AzDatabaseFleetDatabaseTier', 'Unregister-AzDatabaseFleetFleetspace', 'Update-AzDatabaseFleet', 'Update-AzDatabaseFleetDatabase', 'Update-AzDatabaseFleetFleetspace', 'Update-AzDatabaseFleetTier', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'DatabaseFleet'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
