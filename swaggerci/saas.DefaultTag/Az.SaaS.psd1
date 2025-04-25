@{
  GUID = '69471f91-2e91-433e-af3b-01dbbd1f6a89'
  RootModule = './Az.SaaS.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: SaaS cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.SaaS.private.dll'
  FormatsToProcess = './Az.SaaS.format.ps1xml'
  FunctionsToExport = 'Get-AzSaaS', 'Get-AzSaaSApplication', 'Get-AzSaaSOperation', 'Get-AzSaaSResource', 'Get-AzSaaSSaasResource', 'Get-AzSaaSSaasSubscriptionLevel', 'Get-AzSaaSSaaSubscriptionLevel', 'Get-AzSaaSSaaSubscriptionLevelAccessToken', 'Move-AzSaaSSaaSubscriptionLevelResource', 'New-AzSaaSResource', 'New-AzSaaSSaaSubscriptionLevel', 'Remove-AzSaaS', 'Remove-AzSaaSSaasSubscriptionLevel', 'Test-AzSaaSSaaSubscriptionLevelMoveResource', 'Update-AzSaaSResource', 'Update-AzSaaSSaasSubscriptionLevel', 'Update-AzSaaSSaaSubscriptionLevelToUnsubscribed', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'SaaS'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
