@{
  GUID = '7035a1c0-ef84-4602-898d-04df246229fd'
  RootModule = './Az.Hana.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Hana cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Hana.private.dll'
  FormatsToProcess = './Az.Hana.format.ps1xml'
  FunctionsToExport = 'Get-AzHanaProviderInstance', 'Get-AzHanaSapMonitor', 'New-AzHanaProviderInstance', 'New-AzHanaSapMonitor', 'Remove-AzHanaProviderInstance', 'Remove-AzHanaSapMonitor', 'Update-AzHanaSapMonitor', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Hana'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
