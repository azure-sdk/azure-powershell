@{
  GUID = 'cf0299da-3326-469e-947d-2227b1c43a66'
  RootModule = './Az.AppConfiguration.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: AppConfiguration cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.AppConfiguration.private.dll'
  FormatsToProcess = './Az.AppConfiguration.format.ps1xml'
  FunctionsToExport = 'Clear-AzAppConfigurationStoreDeleted', 'Get-AzAppConfigurationKeyValue', 'Get-AzAppConfigurationPrivateEndpointConnection', 'Get-AzAppConfigurationPrivateLinkResource', 'Get-AzAppConfigurationStore', 'Get-AzAppConfigurationStoreDeleted', 'Get-AzAppConfigurationStoreKey', 'New-AzAppConfigurationKeyValue', 'New-AzAppConfigurationPrivateEndpointConnection', 'New-AzAppConfigurationStore', 'New-AzAppConfigurationStoreKey', 'Remove-AzAppConfigurationKeyValue', 'Remove-AzAppConfigurationPrivateEndpointConnection', 'Remove-AzAppConfigurationStore', 'Test-AzAppConfigurationOperationNameAvailability', 'Update-AzAppConfigurationStore', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'AppConfiguration'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
