@{
  GUID = '9056ea87-3967-4f42-9b3c-3b0a8f6079aa'
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
  FunctionsToExport = 'Clear-AzAppConfigurationStoreDeleted', 'Get-AzAppConfigurationKeyValue', 'Get-AzAppConfigurationNetworkSecurityPerimeterConfiguration', 'Get-AzAppConfigurationPrivateEndpointConnection', 'Get-AzAppConfigurationPrivateLinkResource', 'Get-AzAppConfigurationReplica', 'Get-AzAppConfigurationSnapshot', 'Get-AzAppConfigurationStore', 'Get-AzAppConfigurationStoreDeleted', 'Get-AzAppConfigurationStoreKey', 'Invoke-AzAppConfigurationReconcileNetworkSecurityPerimeterConfiguration', 'New-AzAppConfigurationKeyValue', 'New-AzAppConfigurationPrivateEndpointConnection', 'New-AzAppConfigurationReplica', 'New-AzAppConfigurationSnapshot', 'New-AzAppConfigurationStore', 'New-AzAppConfigurationStoreKey', 'Remove-AzAppConfigurationKeyValue', 'Remove-AzAppConfigurationPrivateEndpointConnection', 'Remove-AzAppConfigurationReplica', 'Remove-AzAppConfigurationStore', 'Test-AzAppConfigurationOperationNameAvailability', 'Update-AzAppConfigurationStore', '*'
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
