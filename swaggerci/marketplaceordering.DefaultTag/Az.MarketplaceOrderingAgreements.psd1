@{
  GUID = '251d1b19-aa39-4f3c-91fc-75fc42c32cce'
  RootModule = './Az.MarketplaceOrderingAgreements.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: MarketplaceOrderingAgreements cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.MarketplaceOrderingAgreements.private.dll'
  FormatsToProcess = './Az.MarketplaceOrderingAgreements.format.ps1xml'
  FunctionsToExport = 'Get-AzMarketplaceOrderingAgreementsMarketplaceAgreement', 'Invoke-AzMarketplaceOrderingAgreementsSignMarketplaceAgreement', 'New-AzMarketplaceOrderingAgreementsMarketplaceAgreement', 'Stop-AzMarketplaceOrderingAgreementsMarketplaceAgreement', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'MarketplaceOrderingAgreements'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
