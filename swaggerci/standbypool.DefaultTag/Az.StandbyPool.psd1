@{
  GUID = 'ab1cbceb-0dc7-4bc3-a9e1-40190e0cd2ff'
  RootModule = './Az.StandbyPool.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: StandbyPool cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.StandbyPool.private.dll'
  FormatsToProcess = './Az.StandbyPool.format.ps1xml'
  FunctionsToExport = 'Get-AzStandbyPoolStandbyContainerGroupPool', 'Get-AzStandbyPoolStandbyVirtualMachine', 'Get-AzStandbyPoolStandbyVirtualMachinePool', 'New-AzStandbyPoolStandbyContainerGroupPool', 'New-AzStandbyPoolStandbyVirtualMachinePool', 'Remove-AzStandbyPoolStandbyContainerGroupPool', 'Remove-AzStandbyPoolStandbyVirtualMachinePool', 'Update-AzStandbyPoolStandbyContainerGroupPool', 'Update-AzStandbyPoolStandbyVirtualMachinePool', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'StandbyPool'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
