@{
  GUID = '6154c3ee-278f-4188-9b3c-724d1ccd8bba'
  RootModule = './Az.SecurityInsights.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: SecurityInsights cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.SecurityInsights.private.dll'
  FormatsToProcess = './Az.SecurityInsights.format.ps1xml'
  FunctionsToExport = 'Get-AzSecurityInsightsPackage', 'Get-AzSecurityInsightsTemplate', 'Install-AzSecurityInsightsPackage', 'Uninstall-AzSecurityInsightsPackage', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'SecurityInsights'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
