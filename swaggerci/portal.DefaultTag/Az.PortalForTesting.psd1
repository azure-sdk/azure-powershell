@{
  GUID = '22870f68-5965-4a2e-8260-b3221b7cf573'
  RootModule = './Az.PortalForTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: PortalForTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.PortalForTesting.private.dll'
  FormatsToProcess = './Az.PortalForTesting.format.ps1xml'
  FunctionsToExport = 'Get-AzPortalForTestingDashboard', 'Get-AzPortalForTestingListTenantConfigurationViolation', 'Get-AzPortalForTestingTenantConfiguration', 'New-AzPortalForTestingDashboard', 'New-AzPortalForTestingTenantConfiguration', 'Remove-AzPortalForTestingDashboard', 'Remove-AzPortalForTestingTenantConfiguration', 'Update-AzPortalForTestingDashboard', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'PortalForTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
