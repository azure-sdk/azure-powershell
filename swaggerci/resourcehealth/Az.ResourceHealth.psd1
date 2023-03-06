@{
  GUID = '710f610c-0a8f-4dcc-be5c-7a51e7cfad1f'
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
  FunctionsToExport = 'Get-AzResourceHealthAvailabilityStatuses', 'Get-AzResourceHealthChildAvailabilityStatuses', 'Get-AzResourceHealthChildResource', 'Get-AzResourceHealthEmergingIssue', 'Get-AzResourceHealthEvent', 'Get-AzResourceHealthImpactedResource', 'Get-AzResourceHealthMetadata', 'Get-AzResourceHealthMetadataEntity', 'Get-AzResourceHealthSecurityAdvisoryImpactedResource', 'Invoke-AzResourceHealthFetchEventDetail', '*'
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
