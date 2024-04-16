@{
  GUID = '97b326cb-5d8d-4f69-8c1a-de5f53bd57a2'
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
