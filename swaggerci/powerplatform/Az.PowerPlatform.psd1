@{
  GUID = '78f3a125-4172-4103-bb34-6dc8dde81f87'
  RootModule = './Az.PowerPlatform.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: PowerPlatform cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.PowerPlatform.private.dll'
  FormatsToProcess = './Az.PowerPlatform.format.ps1xml'
  FunctionsToExport = 'Get-AzPowerPlatformAccount', 'Get-AzPowerPlatformEnterprisePolicy', 'Get-AzPowerPlatformPrivateEndpointConnection', 'Get-AzPowerPlatformPrivateLinkResource', 'New-AzPowerPlatformAccount', 'New-AzPowerPlatformEnterprisePolicy', 'New-AzPowerPlatformPrivateEndpointConnection', 'Remove-AzPowerPlatformAccount', 'Remove-AzPowerPlatformEnterprisePolicy', 'Remove-AzPowerPlatformPrivateEndpointConnection', 'Update-AzPowerPlatformAccount', 'Update-AzPowerPlatformEnterprisePolicy', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'PowerPlatform'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
