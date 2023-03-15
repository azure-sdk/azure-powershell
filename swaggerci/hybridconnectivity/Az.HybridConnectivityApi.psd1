@{
  GUID = '004900bf-8581-4b19-aeab-a1f19268afca'
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
  FunctionsToExport = 'Get-AzHybridConnectivityApiEndpoint', 'Get-AzHybridConnectivityApiEndpointCredentials', 'Get-AzHybridConnectivityApiEndpointIngressGatewayCredentials', 'Get-AzHybridConnectivityApiEndpointManagedProxyDetail', 'Get-AzHybridConnectivityApiServiceconfiguration', 'New-AzHybridConnectivityApiEndpoint', 'New-AzHybridConnectivityApiServiceconfiguration', 'Remove-AzHybridConnectivityApiEndpoint', 'Remove-AzHybridConnectivityApiServiceconfiguration', 'Update-AzHybridConnectivityApiEndpoint', 'Update-AzHybridConnectivityApiServiceconfiguration', '*'
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
