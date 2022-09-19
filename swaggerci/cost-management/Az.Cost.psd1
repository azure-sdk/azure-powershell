@{
  GUID = 'c0c704ad-eb31-4325-85b0-f61b3ce9bcc9'
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
  FunctionsToExport = 'Get-AzCostAlert', 'Get-AzCostAlertExternal', 'Get-AzCostDimension', 'Get-AzCostExport', 'Get-AzCostExportExecutionHistory', 'Get-AzCostGenerateCostDetailReportOperationResult', 'Get-AzCostGenerateDetailedCostReportOperationResult', 'Get-AzCostGenerateDetailedCostReportOperationStatus', 'Get-AzCostView', 'Invoke-AzCostByDimensionExternalCloudProviderType', 'Invoke-AzCostByGenerateReservationDetailReportBillingAccountId', 'Invoke-AzCostByGenerateReservationDetailReportBillingProfileId', 'Invoke-AzCostCloudForecast', 'Invoke-AzCostDismissAlert', 'Invoke-AzCostExecuteExport', 'Invoke-AzCostUsageForecast', 'Invoke-AzCostUsageQuery', 'New-AzCostExport', 'New-AzCostGenerateCostDetailReportOperation', 'New-AzCostGenerateDetailedCostReportOperation', 'New-AzCostView', 'Remove-AzCostExport', 'Remove-AzCostView', '*'
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
