@{
  GUID = '3e4dd669-805f-4937-8339-0b77b99c582f'
  RootModule = './Az.Databricks.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Databricks cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Databricks.private.dll'
  FormatsToProcess = './Az.Databricks.format.ps1xml'
  FunctionsToExport = 'Get-AzDatabricksOutboundNetworkDependenciesEndpoint', 'Get-AzDatabricksPrivateEndpointConnection', 'Get-AzDatabricksPrivateLinkResource', 'Get-AzDatabricksVNetPeering', 'Get-AzDatabricksWorkspace', 'New-AzDatabricksPrivateEndpointConnection', 'New-AzDatabricksVNetPeering', 'New-AzDatabricksWorkspace', 'Remove-AzDatabricksPrivateEndpointConnection', 'Remove-AzDatabricksVNetPeering', 'Remove-AzDatabricksWorkspace', 'Update-AzDatabricksWorkspace', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Databricks'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
