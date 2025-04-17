@{
  GUID = '8d25aac4-836b-4650-bb53-040382dda1db'
  RootModule = './Az.Fleet.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Fleet cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Fleet.private.dll'
  FormatsToProcess = './Az.Fleet.format.ps1xml'
  FunctionsToExport = 'Get-AzFleet', 'Get-AzFleetVirtualMachineScaleSet', 'New-AzFleet', 'Remove-AzFleet', 'Update-AzFleet', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Fleet'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
