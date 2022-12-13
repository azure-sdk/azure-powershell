@{
  GUID = '3ce5a689-baf3-4d53-9a58-78227dc0a4f2'
  RootModule = './Az.HybridConnectivityApi.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: HybridConnectivityApi cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.HybridConnectivityApi.private.dll'
  FormatsToProcess = './Az.HybridConnectivityApi.format.ps1xml'
  FunctionsToExport = 'Get-AzHybridConnectivityApiEndpoint', 'Get-AzHybridConnectivityApiEndpointCredentials', 'Get-AzHybridConnectivityApiEndpointIngressGatewayCredentials', 'Get-AzHybridConnectivityApiEndpointManagedProxyDetail', 'New-AzHybridConnectivityApiEndpoint', 'Remove-AzHybridConnectivityApiEndpoint', 'Update-AzHybridConnectivityApiEndpoint', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'HybridConnectivityApi'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
