@{
  GUID = 'efc5e48c-3bdd-4753-bfa6-009c81fe8556'
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
  FunctionsToExport = 'Get-AzPortalDashboard', 'Get-AzPortalListTenantConfigurationViolationsOperation', 'Get-AzPortalTenantConfiguration', 'New-AzPortalDashboard', 'New-AzPortalTenantConfiguration', 'Remove-AzPortalDashboard', 'Remove-AzPortalTenantConfiguration', 'Update-AzPortalDashboard', '*'
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
