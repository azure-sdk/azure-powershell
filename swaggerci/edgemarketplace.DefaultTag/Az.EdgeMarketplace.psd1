@{
  GUID = '8dc9f99e-fbb7-4510-92ad-9bf510aed502'
  RootModule = './Az.EdgeMarketplace.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: EdgeMarketplace cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.EdgeMarketplace.private.dll'
  FormatsToProcess = './Az.EdgeMarketplace.format.ps1xml'
  FunctionsToExport = 'Get-AzEdgeMarketplaceOffer', 'Get-AzEdgeMarketplaceOfferAccessToken', 'Get-AzEdgeMarketplacePublisher', 'New-AzEdgeMarketplaceOfferAccessToken', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'EdgeMarketplace'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
