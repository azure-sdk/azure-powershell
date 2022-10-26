@{
  GUID = '2c0d23f9-a48c-4788-b049-588461c50c7c'
  RootModule = './Az.Cost.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Cost cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Cost.private.dll'
  FormatsToProcess = './Az.Cost.format.ps1xml'
  FunctionsToExport = 'Get-AzCostAlert', 'Get-AzCostAlertExternal', 'Get-AzCostBenefitRecommendation', 'Get-AzCostBenefitUtilizationSummary', 'Get-AzCostDimension', 'Get-AzCostExport', 'Get-AzCostExportExecutionHistory', 'Get-AzCostGenerateCostDetailReportOperationResult', 'Get-AzCostScheduledAction', 'Get-AzCostView', 'Invoke-AzCostByDimensionExternalCloudProviderType', 'Invoke-AzCostByGenerateReservationDetailReportBillingAccountId', 'Invoke-AzCostByGenerateReservationDetailReportBillingProfileId', 'Invoke-AzCostCloudForecast', 'Invoke-AzCostDismissAlert', 'Invoke-AzCostDownloadPriceSheet', 'Invoke-AzCostExecuteExport', 'Invoke-AzCostUsageForecast', 'Invoke-AzCostUsageQuery', 'New-AzCostExport', 'New-AzCostGenerateCostDetailReportOperation', 'New-AzCostScheduledAction', 'New-AzCostView', 'Remove-AzCostExport', 'Remove-AzCostScheduledAction', 'Remove-AzCostView', 'Start-AzCostScheduledAction', 'Test-AzCostScheduledActionNameAvailability', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Cost'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
