@{
  GUID = 'b1b342ed-8764-46b1-922e-e0ee5d7be5df'
  RootModule = './Az.RelayApi.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: RelayApi cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.RelayApi.private.dll'
  FormatsToProcess = './Az.RelayApi.format.ps1xml'
  FunctionsToExport = 'Get-AzRelayApiHybridConnection', 'Get-AzRelayApiHybridConnectionAuthorizationRule', 'Get-AzRelayApiHybridConnectionKey', 'Get-AzRelayApiNamespace', 'Get-AzRelayApiNamespaceAuthorizationRule', 'Get-AzRelayApiNamespaceKey', 'Get-AzRelayApiWcfRelay', 'Get-AzRelayApiWcfRelayAuthorizationRule', 'Get-AzRelayApiWcfRelayKey', 'New-AzRelayApiHybridConnection', 'New-AzRelayApiHybridConnectionAuthorizationRule', 'New-AzRelayApiHybridConnectionKey', 'New-AzRelayApiNamespace', 'New-AzRelayApiNamespaceAuthorizationRule', 'New-AzRelayApiNamespaceKey', 'New-AzRelayApiWcfRelay', 'New-AzRelayApiWcfRelayAuthorizationRule', 'New-AzRelayApiWcfRelayKey', 'Remove-AzRelayApiHybridConnection', 'Remove-AzRelayApiHybridConnectionAuthorizationRule', 'Remove-AzRelayApiNamespace', 'Remove-AzRelayApiNamespaceAuthorizationRule', 'Remove-AzRelayApiWcfRelay', 'Remove-AzRelayApiWcfRelayAuthorizationRule', 'Test-AzRelayApiNamespaceNameAvailability', 'Update-AzRelayApiNamespace', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'RelayApi'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
