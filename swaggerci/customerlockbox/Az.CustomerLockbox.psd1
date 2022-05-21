@{
  GUID = '2d2ca97f-3971-4518-8d57-9bffcc030786'
  RootModule = './Az.CustomerLockbox.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: CustomerLockbox cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.CustomerLockbox.private.dll'
  FormatsToProcess = './Az.CustomerLockbox.format.ps1xml'
  FunctionsToExport = 'Disable-AzCustomerLockboxPostLockbox', 'Enable-AzCustomerLockboxPostLockbox', 'Get-AzCustomerLockboxRequest', 'Invoke-AzCustomerLockboxTenantGetOpted', 'Update-AzCustomerLockboxRequestStatus', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'CustomerLockbox'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
