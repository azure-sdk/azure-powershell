@{
  GUID = '851d92dd-fa9a-4a0a-9ec7-54df3c21bd8e'
  RootModule = './Az.ContainerServiceFleet.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ContainerServiceFleet cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ContainerServiceFleet.private.dll'
  FormatsToProcess = './Az.ContainerServiceFleet.format.ps1xml'
  FunctionsToExport = 'Get-AzContainerServiceFleet', 'Get-AzContainerServiceFleetCredentials', 'Get-AzContainerServiceFleetMember', 'Get-AzContainerServiceFleetUpdateRun', 'Get-AzContainerServiceFleetUpdateStrategy', 'New-AzContainerServiceFleet', 'New-AzContainerServiceFleetMember', 'New-AzContainerServiceFleetUpdateRun', 'New-AzContainerServiceFleetUpdateStrategy', 'Remove-AzContainerServiceFleet', 'Remove-AzContainerServiceFleetMember', 'Remove-AzContainerServiceFleetUpdateRun', 'Remove-AzContainerServiceFleetUpdateStrategy', 'Skip-AzContainerServiceFleetUpdateRun', 'Start-AzContainerServiceFleetUpdateRun', 'Stop-AzContainerServiceFleetUpdateRun', 'Update-AzContainerServiceFleet', 'Update-AzContainerServiceFleetMember', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ContainerServiceFleet'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
