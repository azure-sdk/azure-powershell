@{
  GUID = 'e3ffead0-5112-4070-8c47-5cb6918d9e21'
  RootModule = './Az.Portal.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Portal cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Portal.private.dll'
  FormatsToProcess = './Az.Portal.format.ps1xml'
  FunctionsToExport = 'Get-AzPortalDashboard', 'Get-AzPortalListTenantConfigurationViolation', 'Get-AzPortalTenantConfiguration', 'New-AzPortalDashboard', 'New-AzPortalTenantConfiguration', 'Remove-AzPortalDashboard', 'Remove-AzPortalTenantConfiguration', 'Update-AzPortalDashboard', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Portal'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
