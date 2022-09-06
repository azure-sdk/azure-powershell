@{
  GUID = 'd131fcbc-3475-43d3-9726-5904eefd1679'
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
  FunctionsToExport = 'Get-AzCostAlert', 'Get-AzCostAlertExternal', 'Get-AzCostAllocationRule', 'Get-AzCostDimension', 'Get-AzCostExport', 'Get-AzCostExportExecutionHistory', 'Get-AzCostGenerateCostDetailReportOperationResult', 'Get-AzCostGenerateDetailedCostReportOperationResult', 'Get-AzCostGenerateDetailedCostReportOperationStatus', 'Get-AzCostScheduledAction', 'Get-AzCostSetting', 'Get-AzCostView', 'Invoke-AzCostByDimensionExternalCloudProviderType', 'Invoke-AzCostByGenerateReservationDetailReportBillingAccountId', 'Invoke-AzCostByGenerateReservationDetailReportBillingProfileId', 'Invoke-AzCostCloudForecast', 'Invoke-AzCostDismissAlert', 'Invoke-AzCostDownloadPriceSheet', 'Invoke-AzCostExecuteExport', 'Invoke-AzCostExecuteScheduledAction', 'Invoke-AzCostUsageForecast', 'Invoke-AzCostUsageQuery', 'New-AzCostAllocationRule', 'New-AzCostExport', 'New-AzCostGenerateCostDetailReportOperation', 'New-AzCostGenerateDetailedCostReportOperation', 'New-AzCostScheduledAction', 'New-AzCostSetting', 'New-AzCostView', 'Remove-AzCostAllocationRule', 'Remove-AzCostExport', 'Remove-AzCostScheduledAction', 'Remove-AzCostSetting', 'Remove-AzCostView', 'Test-AzCostAllocationRuleNameAvailability', 'Test-AzCostScheduledActionNameAvailability', '*'
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
