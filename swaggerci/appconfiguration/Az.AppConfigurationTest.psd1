@{
  GUID = 'e258e893-b9e4-4b19-a9d0-c3a26afb8616'
  RootModule = './Az.AppConfigurationTest.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: AppConfigurationTest cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.AppConfigurationTest.private.dll'
  FormatsToProcess = './Az.AppConfigurationTest.format.ps1xml'
  FunctionsToExport = 'Clear-AzAppConfigurationTestConfigurationStoreDeleted', 'Get-AzAppConfigurationTestConfigurationStore', 'Get-AzAppConfigurationTestConfigurationStoreDeleted', 'Get-AzAppConfigurationTestConfigurationStoreKey', 'Get-AzAppConfigurationTestKeyValue', 'Get-AzAppConfigurationTestPrivateEndpointConnection', 'Get-AzAppConfigurationTestPrivateLinkResource', 'New-AzAppConfigurationTestConfigurationStore', 'New-AzAppConfigurationTestConfigurationStoreKey', 'New-AzAppConfigurationTestKeyValue', 'New-AzAppConfigurationTestPrivateEndpointConnection', 'Remove-AzAppConfigurationTestConfigurationStore', 'Remove-AzAppConfigurationTestKeyValue', 'Remove-AzAppConfigurationTestPrivateEndpointConnection', 'Test-AzAppConfigurationTestOperationNameAvailability', 'Update-AzAppConfigurationTestConfigurationStore', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'AppConfigurationTest'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
