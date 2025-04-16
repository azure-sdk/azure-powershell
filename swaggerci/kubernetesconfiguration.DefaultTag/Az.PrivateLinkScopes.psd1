@{
  GUID = 'f7e437c3-2ef9-4f99-8734-463b066172ae'
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
