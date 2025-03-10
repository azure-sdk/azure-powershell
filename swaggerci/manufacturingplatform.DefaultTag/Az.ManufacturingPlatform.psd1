@{
  GUID = '1c4a6961-7981-4fda-9653-59d5091613e5'
  RootModule = './Az.ManufacturingPlatform.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ManufacturingPlatform cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ManufacturingPlatform.private.dll'
  FormatsToProcess = './Az.ManufacturingPlatform.format.ps1xml'
  FunctionsToExport = 'Get-AzManufacturingPlatformManufacturingDataService', 'Get-AzManufacturingPlatformManufacturingDataServiceAvailableVersion', 'New-AzManufacturingPlatformManufacturingDataService', 'Remove-AzManufacturingPlatformManufacturingDataService', 'Update-AzManufacturingPlatformManufacturingDataService', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ManufacturingPlatform'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
