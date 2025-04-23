@{
  GUID = 'd7205f8c-2d8c-4e75-a846-1e1f795c1799'
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
