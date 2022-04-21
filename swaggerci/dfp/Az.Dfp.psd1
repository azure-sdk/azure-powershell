@{
  GUID = 'f69be6fa-19e2-41ad-9f4c-b3e1edbd0af9'
  RootModule = './Az.Dfp.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Dfp cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Dfp.private.dll'
  FormatsToProcess = './Az.Dfp.format.ps1xml'
  FunctionsToExport = 'Get-AzDfpInstance', 'Get-AzDfpInstanceDetail', 'New-AzDfpInstance', 'Remove-AzDfpInstance', 'Test-AzDfpInstanceNameAvailability', 'Update-AzDfpInstance', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Dfp'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
