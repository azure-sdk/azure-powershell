@{
  GUID = '77ee4091-6e5f-4d41-a064-901be780de52'
  RootModule = './Az.EdgeZonesForTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: EdgeZonesForTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.EdgeZonesForTesting.private.dll'
  FormatsToProcess = './Az.EdgeZonesForTesting.format.ps1xml'
  FunctionsToExport = 'Get-AzEdgeZonesForTestingExtendedZone', 'Register-AzEdgeZonesForTestingExtendedZone', 'Unregister-AzEdgeZonesForTestingExtendedZone', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'EdgeZonesForTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
