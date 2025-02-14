@{
  GUID = 'dfe44892-a192-4bbe-a5e5-4b68fd2b5445'
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
  FunctionsToExport = 'Get-AzHybridConnectivityApiEndpoint', 'Get-AzHybridConnectivityApiEndpointCredentials', 'Get-AzHybridConnectivityApiEndpointIngressGatewayCredentials', 'Get-AzHybridConnectivityApiEndpointManagedProxyDetail', 'Get-AzHybridConnectivityApiInventory', 'Get-AzHybridConnectivityApiPublicCloudConnector', 'Get-AzHybridConnectivityApiServiceConfiguration', 'Get-AzHybridConnectivityApiSolutionConfiguration', 'Get-AzHybridConnectivityApiSolutionType', 'Invoke-AzHybridConnectivityApiGenerateAwsTemplate', 'New-AzHybridConnectivityApiEndpoint', 'New-AzHybridConnectivityApiPublicCloudConnector', 'New-AzHybridConnectivityApiServiceConfigurationOrupdate', 'New-AzHybridConnectivityApiSolutionConfiguration', 'Remove-AzHybridConnectivityApiEndpoint', 'Remove-AzHybridConnectivityApiPublicCloudConnector', 'Remove-AzHybridConnectivityApiServiceConfiguration', 'Remove-AzHybridConnectivityApiSolutionConfiguration', 'Sync-AzHybridConnectivityApiSolutionConfigurationNow', 'Test-AzHybridConnectivityApiPublicCloudConnectorPermission', 'Update-AzHybridConnectivityApiEndpoint', 'Update-AzHybridConnectivityApiPublicCloudConnector', 'Update-AzHybridConnectivityApiServiceConfiguration', 'Update-AzHybridConnectivityApiSolutionConfiguration', '*'
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
