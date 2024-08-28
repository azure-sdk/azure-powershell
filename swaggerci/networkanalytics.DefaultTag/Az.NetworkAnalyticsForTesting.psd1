@{
  GUID = '6f26ae07-cdf0-434c-8cae-8057e8940b37'
  RootModule = './Az.NetworkAnalyticsForTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: NetworkAnalyticsForTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.NetworkAnalyticsForTesting.private.dll'
  FormatsToProcess = './Az.NetworkAnalyticsForTesting.format.ps1xml'
  FunctionsToExport = 'Add-AzNetworkAnalyticsForTestingDataProductUserRole', 'Get-AzNetworkAnalyticsForTestingDataProduct', 'Get-AzNetworkAnalyticsForTestingDataProductCatalog', 'Get-AzNetworkAnalyticsForTestingDataProductRoleAssignment', 'Get-AzNetworkAnalyticsForTestingDataProductsCatalog', 'Get-AzNetworkAnalyticsForTestingDataType', 'Invoke-AzNetworkAnalyticsForTestingRotateDataProductKey', 'New-AzNetworkAnalyticsForTestingDataProduct', 'New-AzNetworkAnalyticsForTestingDataProductStorageAccountSasToken', 'New-AzNetworkAnalyticsForTestingDataType', 'New-AzNetworkAnalyticsForTestingDataTypeStorageContainerSasToken', 'Remove-AzNetworkAnalyticsForTestingDataProduct', 'Remove-AzNetworkAnalyticsForTestingDataProductUserRole', 'Remove-AzNetworkAnalyticsForTestingDataType', 'Remove-AzNetworkAnalyticsForTestingDataTypeData', 'Update-AzNetworkAnalyticsForTestingDataProduct', 'Update-AzNetworkAnalyticsForTestingDataType', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'NetworkAnalyticsForTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
