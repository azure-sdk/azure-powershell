@{
  GUID = 'cac9dde5-c10c-41c7-a62f-46b6b26d95e8'
  RootModule = './Az.Mcpp.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Mcpp cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Mcpp.private.dll'
  FormatsToProcess = './Az.Mcpp.format.ps1xml'
  FunctionsToExport = 'Get-AzMcppMembershipByResourceGroup', 'Get-AzMcppMembershipBySubscription', 'Get-AzMcppMembershipPurchaseDetail', 'New-AzMcppMembershipPurchase', 'Stop-AzMcppMembershipMcppPuchase', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Mcpp'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
