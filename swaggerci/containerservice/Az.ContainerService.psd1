@{
  GUID = '3aeeb445-02c9-4e18-a01b-75848a91071f'
  RootModule = './Az.ContainerService.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ContainerService cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ContainerService.private.dll'
  FormatsToProcess = './Az.ContainerService.format.ps1xml'
  FunctionsToExport = 'Get-AzContainerServiceFleet', 'Get-AzContainerServiceFleetCredentials', 'Get-AzContainerServiceFleetMember', 'New-AzContainerServiceFleet', 'New-AzContainerServiceFleetMember', 'Remove-AzContainerServiceFleet', 'Remove-AzContainerServiceFleetMember', 'Update-AzContainerServiceFleet', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ContainerService'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
