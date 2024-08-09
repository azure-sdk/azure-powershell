@{
  GUID = '1158269a-32eb-4f9c-8cb3-ba1b47ec8356'
  RootModule = './Az.ContainerServiceFleetForTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ContainerServiceFleetForTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ContainerServiceFleetForTesting.private.dll'
  FormatsToProcess = './Az.ContainerServiceFleetForTesting.format.ps1xml'
  FunctionsToExport = 'Get-AzContainerServiceFleetForTestingFleet', 'Get-AzContainerServiceFleetForTestingFleetCredentials', 'Get-AzContainerServiceFleetForTestingFleetMember', 'Get-AzContainerServiceFleetForTestingFleetUpdateStrategy', 'Get-AzContainerServiceFleetForTestingUpdateRun', 'New-AzContainerServiceFleetForTestingFleet', 'New-AzContainerServiceFleetForTestingFleetMember', 'New-AzContainerServiceFleetForTestingFleetUpdateStrategy', 'New-AzContainerServiceFleetForTestingUpdateRun', 'Remove-AzContainerServiceFleetForTestingFleet', 'Remove-AzContainerServiceFleetForTestingFleetMember', 'Remove-AzContainerServiceFleetForTestingFleetUpdateStrategy', 'Remove-AzContainerServiceFleetForTestingUpdateRun', 'Skip-AzContainerServiceFleetForTestingUpdateRun', 'Start-AzContainerServiceFleetForTestingUpdateRun', 'Stop-AzContainerServiceFleetForTestingUpdateRun', 'Update-AzContainerServiceFleetForTestingFleet', 'Update-AzContainerServiceFleetForTestingFleetMember', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ContainerServiceFleetForTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
