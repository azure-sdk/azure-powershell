@{
  GUID = 'dcb70234-e896-4263-bb26-f730d5ca18d1'
  RootModule = './Az.EdgeSites.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: EdgeSites cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.EdgeSites.private.dll'
  FormatsToProcess = './Az.EdgeSites.format.ps1xml'
  FunctionsToExport = 'Get-AzEdgeSitesBySubscription', 'Get-AzEdgeSitesSite', 'New-AzEdgeSitesSite', 'New-AzEdgeSitesSiteBySubscription', 'Remove-AzEdgeSitesBySubscription', 'Remove-AzEdgeSitesSite', 'Update-AzEdgeSitesBySubscription', 'Update-AzEdgeSitesSite', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'EdgeSites'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
