@{
  GUID = '5ca60a1d-abee-4d83-9420-ccfcee6c6396'
  RootModule = './Az.FabricServiceForTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: FabricServiceForTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.FabricServiceForTesting.private.dll'
  FormatsToProcess = './Az.FabricServiceForTesting.format.ps1xml'
  FunctionsToExport = 'Get-AzFabricServiceForTestingFabricCapacity', 'Get-AzFabricServiceForTestingFabricCapacitySku', 'New-AzFabricServiceForTestingFabricCapacity', 'Remove-AzFabricServiceForTestingFabricCapacity', 'Resume-AzFabricServiceForTestingFabricCapacity', 'Suspend-AzFabricServiceForTestingFabricCapacity', 'Test-AzFabricServiceForTestingFabricCapacityNameAvailability', 'Update-AzFabricServiceForTestingFabricCapacity', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'FabricServiceForTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
