@{
  GUID = '45f191d3-720d-4791-b7da-ab4b584980d2'
  RootModule = './Az.FleetTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: FleetTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.FleetTesting.private.dll'
  FormatsToProcess = './Az.FleetTesting.format.ps1xml'
  FunctionsToExport = 'Get-AzFleetTestingFleet', 'Get-AzFleetTestingFleetVirtualMachineScaleSet', 'New-AzFleetTestingFleet', 'Remove-AzFleetTestingFleet', 'Update-AzFleetTestingFleet', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'FleetTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
