@{
  GUID = '85b0cfec-bfff-4157-8622-6bc01153ae06'
  RootModule = './Az.EnterpriseBilling.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: EnterpriseBilling cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.EnterpriseBilling.private.dll'
  FormatsToProcess = './Az.EnterpriseBilling.format.ps1xml'
  FunctionsToExport = 'Get-AzEnterpriseBillingPurchase', 'Get-AzEnterpriseBillingRestOperation', 'Stop-AzEnterpriseBillingPurchase', 'Update-AzEnterpriseBillingPurchase', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'EnterpriseBilling'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
