@{
  GUID = 'adaed586-b9f4-4a59-8ffd-a7c2f57baadb'
  RootModule = './Az.HybridCloud.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: HybridCloud cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.HybridCloud.private.dll'
  FormatsToProcess = './Az.HybridCloud.format.ps1xml'
  FunctionsToExport = 'Find-AzHybridCloudConnectorResource', 'Get-AzHybridCloudConnection', 'Get-AzHybridCloudConnector', 'Get-AzHybridCloudOperation', 'New-AzHybridCloudConnection', 'New-AzHybridCloudConnector', 'Remove-AzHybridCloudConnection', 'Remove-AzHybridCloudConnector', 'Update-AzHybridCloudConnectionTag', 'Update-AzHybridCloudConnectorTag', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'HybridCloud'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
