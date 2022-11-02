@{
  GUID = '92bfed14-99f3-4eb8-a2f0-d6d91df753ec'
  RootModule = './Az.BenefitsRp.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: BenefitsRp cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.BenefitsRp.private.dll'
  FormatsToProcess = './Az.BenefitsRp.format.ps1xml'
  FunctionsToExport = 'Get-AzBenefitsRpReservationOrderAlias', 'Get-AzBenefitsRpSavingsPlan', 'Get-AzBenefitsRpSavingsPlanOrder', 'Get-AzBenefitsRpSavingsPlanOrderAlias', 'Get-AzBenefitsRpSavingsPlansInOrder', 'Invoke-AzBenefitsRpCalculateMigrationCost', 'Invoke-AzBenefitsRpElevateSavingPlanOrder', 'New-AzBenefitsRpReservationOrderAlias', 'New-AzBenefitsRpSavingsPlanOrderAlias', 'Test-AzBenefitsRpSavingsPlanPurchase', 'Test-AzBenefitsRpSavingsPlanUpdate', 'Update-AzBenefitsRpSavingsPlan', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'BenefitsRp'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
