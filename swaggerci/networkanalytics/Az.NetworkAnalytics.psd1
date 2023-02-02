@{
  GUID = '6d3ee5ef-4ce4-40f9-963e-5ee085ac64bb'
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
  FunctionsToExport = 'Get-AzNetworkAnalyticsDataConnector', 'Get-AzNetworkAnalyticsMetricsIngestionEndpoint', 'Get-AzNetworkAnalyticsNetworkAnalyticProduct', 'Get-AzNetworkAnalyticsProduct', 'Get-AzNetworkAnalyticsStorage', 'New-AzNetworkAnalyticsDataConnector', 'New-AzNetworkAnalyticsMetricIngestionEndpoint', 'New-AzNetworkAnalyticsNetworkAnalyticProduct', 'New-AzNetworkAnalyticsStorage', 'Remove-AzNetworkAnalyticsDataConnector', 'Remove-AzNetworkAnalyticsMetricsIngestionEndpoint', 'Remove-AzNetworkAnalyticsProduct', 'Remove-AzNetworkAnalyticsStorage', 'Update-AzNetworkAnalyticsDataConnector', 'Update-AzNetworkAnalyticsMetricsIngestionEndpoint', 'Update-AzNetworkAnalyticsProduct', 'Update-AzNetworkAnalyticsStorage', '*'
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
