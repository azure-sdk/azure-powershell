@{
  GUID = '7cdef241-21d6-4d71-8650-2c56165b7dcb'
  RootModule = './Az.Orbital.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Orbital cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Orbital.private.dll'
  FormatsToProcess = './Az.Orbital.format.ps1xml'
  FunctionsToExport = 'Get-AzOrbitalAvailableGroundStation', 'Get-AzOrbitalContact', 'Get-AzOrbitalContactProfile', 'Get-AzOrbitalOperationsResult', 'Get-AzOrbitalSpacecraft', 'Get-AzOrbitalSpacecraftAvailableContact', 'New-AzOrbitalContact', 'New-AzOrbitalContactProfile', 'New-AzOrbitalSpacecraft', 'Remove-AzOrbitalContact', 'Remove-AzOrbitalContactProfile', 'Remove-AzOrbitalSpacecraft', 'Update-AzOrbitalContactProfileTag', 'Update-AzOrbitalSpacecraftTag', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Orbital'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
