@{
  GUID = '94741af3-0bb5-4366-8487-b9f593e6f657'
  RootModule = './Az.FabricService.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: FabricService cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.FabricService.private.dll'
  FormatsToProcess = './Az.FabricService.format.ps1xml'
  FunctionsToExport = 'Get-AzFabricServiceFabricCapacity', 'Get-AzFabricServiceFabricCapacitySku', 'New-AzFabricServiceFabricCapacity', 'Remove-AzFabricServiceFabricCapacity', 'Resume-AzFabricServiceFabricCapacity', 'Suspend-AzFabricServiceFabricCapacity', 'Test-AzFabricServiceFabricCapacityNameAvailability', 'Update-AzFabricServiceFabricCapacity', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'FabricService'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
