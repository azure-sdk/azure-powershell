@{
  GUID = '5efcba92-3c5a-415e-894b-bd03793a6285'
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
  FunctionsToExport = 'Get-AzSearchAdminKey', 'Get-AzSearchNetworkSecurityPerimeterConfiguration', 'Get-AzSearchOffering', 'Get-AzSearchPrivateEndpointConnection', 'Get-AzSearchPrivateLinkResourceSupported', 'Get-AzSearchQueryKey', 'Get-AzSearchService', 'Get-AzSearchSharedPrivateLinkResource', 'Get-AzSearchUsage', 'Invoke-AzSearchReconcileNetworkSecurityPerimeterConfiguration', 'Invoke-AzSearchUsage', 'New-AzSearchAdminKey', 'New-AzSearchService', 'New-AzSearchSharedPrivateLinkResource', 'Remove-AzSearchPrivateEndpointConnection', 'Remove-AzSearchQueryKey', 'Remove-AzSearchService', 'Remove-AzSearchSharedPrivateLinkResource', 'Test-AzSearchServiceNameAvailability', 'Update-AzSearchService', '*'
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
