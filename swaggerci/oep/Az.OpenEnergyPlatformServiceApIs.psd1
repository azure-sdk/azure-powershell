@{
  GUID = 'c81fdc29-5f9b-413c-8b1a-64ca291d2461'
  RootModule = './Az.OpenEnergyPlatformServiceApIs.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: OpenEnergyPlatformServiceApIs cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.OpenEnergyPlatformServiceApIs.private.dll'
  FormatsToProcess = './Az.OpenEnergyPlatformServiceApIs.format.ps1xml'
  FunctionsToExport = 'Get-AzOpenEnergyPlatformServiceApIsEnergyService', 'New-AzOpenEnergyPlatformServiceApIsEnergyService', 'Remove-AzOpenEnergyPlatformServiceApIsEnergyService', 'Test-AzOpenEnergyPlatformServiceApIsLocationNameAvailability', 'Update-AzOpenEnergyPlatformServiceApIsEnergyService', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'OpenEnergyPlatformServiceApIs'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
