@{
  GUID = 'ee98983c-d027-4e5a-b342-821aecfb075e'
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
  FunctionsToExport = 'Get-AzBillingBenefitsRpDiscount', 'Get-AzBillingBenefitsRpDiscountScope', 'Get-AzBillingBenefitsRpDiscountSubscription', 'Get-AzBillingBenefitsRpReservationOrderAlias', 'Get-AzBillingBenefitsRpSavingPlan', 'Get-AzBillingBenefitsRpSavingsPlan', 'Get-AzBillingBenefitsRpSavingsPlanOrder', 'Get-AzBillingBenefitsRpSavingsPlanOrderAlias', 'Group-AzBillingBenefitsRpDiscount', 'Invoke-AzBillingBenefitsRpElevateSavingPlanOrder', 'New-AzBillingBenefitsRpDiscount', 'New-AzBillingBenefitsRpReservationOrderAlias', 'New-AzBillingBenefitsRpSavingsPlanOrderAlias', 'Remove-AzBillingBenefitsRpDiscount', 'Stop-AzBillingBenefitsRpDiscount', 'Test-AzBillingBenefitsRpPurchase', 'Test-AzBillingBenefitsRpSavingPlanUpdate', 'Update-AzBillingBenefitsRpDiscount', 'Update-AzBillingBenefitsRpSavingsPlan', '*'
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
