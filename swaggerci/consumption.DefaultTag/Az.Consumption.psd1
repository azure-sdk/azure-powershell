@{
  GUID = '405765cc-999f-46de-91da-d1cf44903fb6'
  RootModule = './Az.Consumption.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Consumption cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Consumption.private.dll'
  FormatsToProcess = './Az.Consumption.format.ps1xml'
  FunctionsToExport = 'Get-AzConsumptionAggregatedCost', 'Get-AzConsumptionBalance', 'Get-AzConsumptionBudget', 'Get-AzConsumptionCharge', 'Get-AzConsumptionCredit', 'Get-AzConsumptionEvent', 'Get-AzConsumptionLot', 'Get-AzConsumptionMarketplace', 'Get-AzConsumptionPriceSheet', 'Get-AzConsumptionReservationDetail', 'Get-AzConsumptionReservationRecommendation', 'Get-AzConsumptionReservationRecommendationDetail', 'Get-AzConsumptionReservationsDetail', 'Get-AzConsumptionReservationsSummary', 'Get-AzConsumptionReservationSummary', 'Get-AzConsumptionReservationTransaction', 'Get-AzConsumptionTag', 'Get-AzConsumptionUsageDetail', 'Invoke-AzConsumptionDownloadPriceSheet', 'New-AzConsumptionBudget', 'Remove-AzConsumptionBudget', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Consumption'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
