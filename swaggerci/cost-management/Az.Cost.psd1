@{
  GUID = '57d9b339-339c-48b4-b1cf-67564bbd8be8'
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
  FunctionsToExport = 'Get-AzCostBenefitRecommendation', 'Get-AzCostBenefitUtilizationSummary', 'Get-AzCostGenerateCostDetailReportOperationResult', 'Get-AzCostScheduledAction', 'Invoke-AzCostExecuteScheduledAction', 'New-AzCostGenerateCostDetailReportOperation', 'New-AzCostScheduledAction', 'Remove-AzCostScheduledAction', 'Test-AzCostScheduledActionNameAvailability', '*'
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
