@{
  GUID = '14282dda-9bc3-4ca6-b12a-3c6b8e6603b2'
  RootModule = './Az.Adp.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Adp cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Adp.private.dll'
  FormatsToProcess = './Az.Adp.format.ps1xml'
  FunctionsToExport = 'Get-AzAdpAccount', 'Get-AzAdpDataPool', 'New-AzAdpAccount', 'New-AzAdpDataPool', 'Remove-AzAdpAccount', 'Remove-AzAdpDataPool', 'Test-AzAdpAccountNameAvailability', 'Update-AzAdpAccount', 'Update-AzAdpDataPool', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Adp'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
