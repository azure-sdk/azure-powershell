@{
  GUID = 'b05afe04-61e2-41ee-9fc3-330032e7caff'
  RootModule = './Az.MarketplaceBlueprintApi.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: MarketplaceBlueprintApi cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.MarketplaceBlueprintApi.private.dll'
  FormatsToProcess = './Az.MarketplaceBlueprintApi.format.ps1xml'
  FunctionsToExport = 'Get-AzMarketplaceBlueprintApiNotification', 'Get-AzMarketplaceBlueprintApiNotificationOperation', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'MarketplaceBlueprintApi'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
