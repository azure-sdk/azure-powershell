@{
  GUID = '1c94e5fa-ca89-4bb8-93d1-3d882951fa51'
  RootModule = './Az.Activedirectory.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Activedirectory cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Activedirectory.private.dll'
  FormatsToProcess = './Az.Activedirectory.format.ps1xml'
  FunctionsToExport = 'Get-AzActivedirectoryPrivateEndpointConnection', 'Get-AzActivedirectoryPrivateLinkForAzureAd', 'Get-AzActivedirectoryPrivateLinkResource', 'New-AzActivedirectoryPrivateEndpointConnection', 'New-AzActivedirectoryPrivateLinkForAzureAd', 'Remove-AzActivedirectoryPrivateEndpointConnection', 'Remove-AzActivedirectoryPrivateLinkForAzureAd', 'Update-AzActivedirectoryPrivateLinkForAzureAd', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Activedirectory'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
