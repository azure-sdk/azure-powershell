@{
  GUID = 'ae7ef88a-8e3f-4e86-8895-0a4a435dbf6b'
  RootModule = './Az.Search.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Search cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Search.private.dll'
  FormatsToProcess = './Az.Search.format.ps1xml'
  FunctionsToExport = 'Get-AzSearchAdminKey', 'Get-AzSearchPrivateEndpointConnection', 'Get-AzSearchPrivateLinkResourceSupported', 'Get-AzSearchQueryKey', 'Get-AzSearchService', 'Get-AzSearchSharedPrivateLinkResource', 'New-AzSearchAdminKey', 'New-AzSearchService', 'New-AzSearchSharedPrivateLinkResource', 'Remove-AzSearchPrivateEndpointConnection', 'Remove-AzSearchQueryKey', 'Remove-AzSearchService', 'Remove-AzSearchSharedPrivateLinkResource', 'Test-AzSearchServiceNameAvailability', 'Update-AzSearchService', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Search'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
