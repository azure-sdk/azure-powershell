@{
  GUID = '981fdd30-f648-4c6c-8fd7-c1f4ab9715d6'
  RootModule = './Az.NetworkAnalytics.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: NetworkAnalytics cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.NetworkAnalytics.private.dll'
  FormatsToProcess = './Az.NetworkAnalytics.format.ps1xml'
  FunctionsToExport = 'Add-AzNetworkAnalyticsDataProductUserRole', 'Get-AzNetworkAnalyticsDataProduct', 'Get-AzNetworkAnalyticsDataProductCatalog', 'Get-AzNetworkAnalyticsDataProductRoleAssignment', 'Get-AzNetworkAnalyticsDataProductsCatalog', 'Get-AzNetworkAnalyticsDataType', 'Invoke-AzNetworkAnalyticsRotateDataProductKey', 'New-AzNetworkAnalyticsDataProduct', 'New-AzNetworkAnalyticsDataProductStorageAccountSasToken', 'New-AzNetworkAnalyticsDataType', 'New-AzNetworkAnalyticsDataTypeStorageContainerSasToken', 'Remove-AzNetworkAnalyticsDataProduct', 'Remove-AzNetworkAnalyticsDataProductUserRole', 'Remove-AzNetworkAnalyticsDataType', 'Remove-AzNetworkAnalyticsDataTypeData', 'Update-AzNetworkAnalyticsDataProduct', 'Update-AzNetworkAnalyticsDataType', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'NetworkAnalytics'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
