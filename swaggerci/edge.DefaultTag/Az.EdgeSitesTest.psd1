@{
  GUID = '7de0bca7-8641-4483-ae62-bf7a66f8da65'
  RootModule = './Az.EdgeSitesTest.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: EdgeSitesTest cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.EdgeSitesTest.private.dll'
  FormatsToProcess = './Az.EdgeSitesTest.format.ps1xml'
  FunctionsToExport = 'Get-AzEdgeSitesTestSite', 'Get-AzEdgeSitesTestSitesBySubscription', 'New-AzEdgeSitesTestSite', 'New-AzEdgeSitesTestSiteBySubscription', 'Remove-AzEdgeSitesTestSite', 'Remove-AzEdgeSitesTestSitesBySubscription', 'Update-AzEdgeSitesTestSite', 'Update-AzEdgeSitesTestSitesBySubscription', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'EdgeSitesTest'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
