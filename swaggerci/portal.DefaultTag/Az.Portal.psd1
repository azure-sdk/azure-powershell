@{
  GUID = 'f7bbc136-f22b-4a5b-a836-e3092ed8183b'
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
