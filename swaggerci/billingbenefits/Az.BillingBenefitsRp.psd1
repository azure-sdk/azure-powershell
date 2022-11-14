@{
  GUID = '9170a466-c257-48bc-82e1-9ff1082ef54e'
  RootModule = './Az.BillingBenefitsRp.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: BillingBenefitsRp cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.BillingBenefitsRp.private.dll'
  FormatsToProcess = './Az.BillingBenefitsRp.format.ps1xml'
  FunctionsToExport = 'Get-AzBillingBenefitsRpReservationOrderAlias', 'Get-AzBillingBenefitsRpSavingsPlan', 'Get-AzBillingBenefitsRpSavingsPlanOrder', 'Get-AzBillingBenefitsRpSavingsPlanOrderAlias', 'Get-AzBillingBenefitsRpSavingsPlansInOrder', 'Invoke-AzBillingBenefitsRpElevateSavingPlanOrder', 'New-AzBillingBenefitsRpReservationOrderAlias', 'New-AzBillingBenefitsRpSavingsPlanOrderAlias', 'Test-AzBillingBenefitsRpSavingsPlanPurchase', 'Test-AzBillingBenefitsRpSavingsPlanUpdate', 'Update-AzBillingBenefitsRpSavingsPlan', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'BillingBenefitsRp'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
