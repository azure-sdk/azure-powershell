@{
  GUID = '9c7df615-a7d1-4312-823b-ddb24888ec2e'
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
  FunctionsToExport = 'Get-AzBillingBenefitsRpReservationOrderAlias', 'Get-AzBillingBenefitsRpSavingPlan', 'Get-AzBillingBenefitsRpSavingsPlan', 'Get-AzBillingBenefitsRpSavingsPlanOrder', 'Get-AzBillingBenefitsRpSavingsPlanOrderAlias', 'Invoke-AzBillingBenefitsRpElevateSavingPlanOrder', 'New-AzBillingBenefitsRpReservationOrderAlias', 'New-AzBillingBenefitsRpSavingsPlanOrderAlias', 'Test-AzBillingBenefitsRpPurchase', 'Test-AzBillingBenefitsRpSavingPlanUpdate', 'Update-AzBillingBenefitsRpSavingsPlan', '*'
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
