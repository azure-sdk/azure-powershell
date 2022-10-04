@{
  GUID = '8a9ddd08-1a21-4718-90b8-936d69f8a7d0'
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
  FunctionsToExport = 'Get-AzCostAlert', 'Get-AzCostAlertExternal', 'Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusBillingAccountScope', 'Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusBillingProfileScope', 'Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusReservationOrderScope', 'Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusReservationScope', 'Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusSavingPlanOrderScope', 'Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusSavingPlanScope', 'Get-AzCostDimension', 'Get-AzCostMarkupRule', 'Get-AzCostSetting', 'Get-AzCostView', 'Invoke-AzCostAccountGenerateBenefitUtilizationSummaryReportAsync', 'Invoke-AzCostByDimensionExternalCloudProviderType', 'Invoke-AzCostByGenerateReservationDetailReportBillingAccountId', 'Invoke-AzCostByGenerateReservationDetailReportBillingProfileId', 'Invoke-AzCostCloudForecast', 'Invoke-AzCostDismissAlert', 'Invoke-AzCostOrderGenerateBenefitUtilizationSummaryReportAsync', 'Invoke-AzCostPlanGenerateBenefitUtilizationSummaryReportAsync', 'Invoke-AzCostProfileGenerateBenefitUtilizationSummaryReportAsync', 'Invoke-AzCostReservationGenerateBenefitUtilizationSummaryReportAsyncScope', 'Invoke-AzCostUsageForecast', 'Invoke-AzCostUsageQuery', 'New-AzCostMarkupRule', 'New-AzCostSetting', 'New-AzCostView', 'Remove-AzCostMarkupRule', 'Remove-AzCostSetting', 'Remove-AzCostView', '*'
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
