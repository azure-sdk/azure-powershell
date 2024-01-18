@{
  GUID = 'bb45988b-ebcb-4ed3-a09f-6dfe8aefda58'
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
  FunctionsToExport = 'Get-AzOrbitalEdgeSite', 'Get-AzOrbitalEdgeSiteL2Connection', 'Get-AzOrbitalGlobalCommunicationSite', 'Get-AzOrbitalGlobalCommunicationsSite', 'Get-AzOrbitalGroundStation', 'Get-AzOrbitalGroundStationL2Connection', 'Get-AzOrbitalL2Connection', 'New-AzOrbitalEdgeSite', 'New-AzOrbitalGroundStation', 'New-AzOrbitalL2Connection', 'Remove-AzOrbitalEdgeSite', 'Remove-AzOrbitalGroundStation', 'Remove-AzOrbitalL2Connection', 'Update-AzOrbitalEdgeSiteTag', 'Update-AzOrbitalGroundStationTag', 'Update-AzOrbitalL2ConnectionTag', '*'
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
