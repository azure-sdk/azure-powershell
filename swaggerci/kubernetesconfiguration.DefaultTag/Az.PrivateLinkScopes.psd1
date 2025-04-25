@{
  GUID = '1caa8737-1d4a-48ad-86bd-74df83d059db'
  RootModule = './Az.PrivateLinkScopes.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: PrivateLinkScopes cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.PrivateLinkScopes.private.dll'
  FormatsToProcess = './Az.PrivateLinkScopes.format.ps1xml'
  FunctionsToExport = 'Get-AzPrivateLinkScopesPrivateEndpointConnection', 'Get-AzPrivateLinkScopesPrivateLinkResource', 'Get-AzPrivateLinkScopesPrivateLinkScope', 'New-AzPrivateLinkScopesPrivateEndpointConnection', 'New-AzPrivateLinkScopesPrivateLinkScope', 'Remove-AzPrivateLinkScopesPrivateEndpointConnection', 'Remove-AzPrivateLinkScopesPrivateLinkScope', 'Update-AzPrivateLinkScopesPrivateLinkScopeTag', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'PrivateLinkScopes'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
