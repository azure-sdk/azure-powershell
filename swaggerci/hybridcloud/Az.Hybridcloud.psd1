@{
  GUID = 'ee6d6139-46d8-4d2d-842d-803b1f8fe47c'
  RootModule = './Az.Hybridcloud.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Hybridcloud cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Hybridcloud.private.dll'
  FormatsToProcess = './Az.Hybridcloud.format.ps1xml'
  FunctionsToExport = 'Find-AzHybridcloudCloudConnectorResource', 'Get-AzHybridcloudCloudConnection', 'Get-AzHybridcloudCloudConnectionsByResourceGroup', 'Get-AzHybridcloudCloudConnectionsBySubscription', 'Get-AzHybridcloudCloudConnector', 'Get-AzHybridcloudCloudConnectorsByResourceGroup', 'Get-AzHybridcloudCloudConnectorsBySubscription', 'New-AzHybridcloudCloudConnection', 'New-AzHybridcloudCloudConnector', 'Remove-AzHybridcloudCloudConnection', 'Remove-AzHybridcloudCloudConnector', 'Update-AzHybridcloudCloudConnectionTag', 'Update-AzHybridcloudCloudConnectorTag', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Hybridcloud'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
