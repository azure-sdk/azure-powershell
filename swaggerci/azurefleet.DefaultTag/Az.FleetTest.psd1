@{
  GUID = 'e84a0d4a-c283-4adc-922b-9d9b892a4db0'
  RootModule = './Az.FleetTest.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: FleetTest cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.FleetTest.private.dll'
  FormatsToProcess = './Az.FleetTest.format.ps1xml'
  FunctionsToExport = 'Get-AzFleetTestFleet', 'Get-AzFleetTestFleetVirtualMachineScaleSet', 'New-AzFleetTestFleet', 'Remove-AzFleetTestFleet', 'Update-AzFleetTestFleet', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'FleetTest'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
