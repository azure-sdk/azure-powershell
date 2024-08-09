@{
  GUID = '06e6b607-542d-4bc4-9c02-333180aa035a'
  RootModule = './Az.ContainerServiceFleetTest.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ContainerServiceFleetTest cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ContainerServiceFleetTest.private.dll'
  FormatsToProcess = './Az.ContainerServiceFleetTest.format.ps1xml'
  FunctionsToExport = 'Get-AzContainerServiceFleetTestFleet', 'Get-AzContainerServiceFleetTestFleetCredentials', 'Get-AzContainerServiceFleetTestFleetMember', 'Get-AzContainerServiceFleetTestFleetUpdateStrategy', 'Get-AzContainerServiceFleetTestUpdateRun', 'New-AzContainerServiceFleetTestFleet', 'New-AzContainerServiceFleetTestFleetMember', 'New-AzContainerServiceFleetTestFleetUpdateStrategy', 'New-AzContainerServiceFleetTestUpdateRun', 'Remove-AzContainerServiceFleetTestFleet', 'Remove-AzContainerServiceFleetTestFleetMember', 'Remove-AzContainerServiceFleetTestFleetUpdateStrategy', 'Remove-AzContainerServiceFleetTestUpdateRun', 'Skip-AzContainerServiceFleetTestUpdateRun', 'Start-AzContainerServiceFleetTestUpdateRun', 'Stop-AzContainerServiceFleetTestUpdateRun', 'Update-AzContainerServiceFleetTestFleet', 'Update-AzContainerServiceFleetTestFleetMember', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ContainerServiceFleetTest'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
