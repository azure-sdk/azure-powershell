@{
  GUID = '46d62105-538d-4037-b1c6-d818dacb5a74'
  RootModule = './Az.ResourceHealth.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ResourceHealth cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ResourceHealth.private.dll'
  FormatsToProcess = './Az.ResourceHealth.format.ps1xml'
  FunctionsToExport = 'Get-AzResourceHealthAvailabilityStatuses', 'Get-AzResourceHealthEvent', 'Get-AzResourceHealthImpactedResource', 'Get-AzResourceHealthSecurityAdvisoryImpactedResource', 'Invoke-AzResourceHealthFetchEventDetail', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ResourceHealth'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
