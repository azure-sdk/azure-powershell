@{
  GUID = 'a1aeffaa-17f6-49a4-af81-48f21cd8c92c'
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
