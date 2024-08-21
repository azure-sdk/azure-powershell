@{
  GUID = 'c4334e2f-72d5-49dd-8e0c-5934e197ddd4'
  RootModule = './Az.FleetForTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: FleetForTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.FleetForTesting.private.dll'
  FormatsToProcess = './Az.FleetForTesting.format.ps1xml'
  FunctionsToExport = 'Get-AzFleetForTestingFleet', 'Get-AzFleetForTestingFleetVirtualMachineScaleSet', 'New-AzFleetForTestingFleet', 'Remove-AzFleetForTestingFleet', 'Update-AzFleetForTestingFleet', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'FleetForTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
