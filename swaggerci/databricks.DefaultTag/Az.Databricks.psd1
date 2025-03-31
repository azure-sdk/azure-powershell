@{
  GUID = '15a01df2-1aef-4854-9d51-505f2a03c68a'
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
  FunctionsToExport = 'Get-AzDatabricksAccessConnector', 'Get-AzDatabricksOutboundNetworkDependenciesEndpoint', 'Get-AzDatabricksPrivateEndpointConnection', 'Get-AzDatabricksPrivateLinkResource', 'Get-AzDatabricksVNetPeering', 'Get-AzDatabricksWorkspace', 'New-AzDatabricksAccessConnector', 'New-AzDatabricksPrivateEndpointConnection', 'New-AzDatabricksVNetPeering', 'New-AzDatabricksWorkspace', 'Remove-AzDatabricksAccessConnector', 'Remove-AzDatabricksPrivateEndpointConnection', 'Remove-AzDatabricksVNetPeering', 'Remove-AzDatabricksWorkspace', 'Update-AzDatabricksAccessConnector', 'Update-AzDatabricksWorkspace', '*'
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
