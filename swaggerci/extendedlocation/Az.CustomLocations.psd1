@{
  GUID = 'b1348030-48bd-4c10-8668-1587d61d539e'
  RootModule = './Az.CustomLocations.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: CustomLocations cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.CustomLocations.private.dll'
  FormatsToProcess = './Az.CustomLocations.format.ps1xml'
  FunctionsToExport = 'Find-AzCustomLocationsCustomLocationTargetResourceGroup', 'Get-AzCustomLocationsCustomLocation', 'Get-AzCustomLocationsCustomLocationEnabledResourceType', 'Get-AzCustomLocationsCustomLocationOperation', 'Get-AzCustomLocationsResourceSyncRule', 'New-AzCustomLocationsCustomLocation', 'New-AzCustomLocationsResourceSyncRule', 'Remove-AzCustomLocationsCustomLocation', 'Remove-AzCustomLocationsResourceSyncRule', 'Update-AzCustomLocationsCustomLocation', 'Update-AzCustomLocationsResourceSyncRule', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'CustomLocations'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
