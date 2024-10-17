@{
  GUID = '216f5bfe-7db3-431a-8472-6d6f7a580655'
  RootModule = './Az.EdgeZonesTest.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: EdgeZonesTest cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.EdgeZonesTest.private.dll'
  FormatsToProcess = './Az.EdgeZonesTest.format.ps1xml'
  FunctionsToExport = 'Get-AzEdgeZonesTestExtendedZone', 'Register-AzEdgeZonesTestExtendedZone', 'Unregister-AzEdgeZonesTestExtendedZone', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'EdgeZonesTest'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
