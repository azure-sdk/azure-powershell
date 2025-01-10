@{
  GUID = '7ad1d522-005e-49e0-8a9b-9a88faff1bb5'
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
  FunctionsToExport = 'Get-AzStandbyPoolStandbyContainerGroupPool', 'Get-AzStandbyPoolStandbyContainerGroupPoolRuntimeView', 'Get-AzStandbyPoolStandbyVirtualMachine', 'Get-AzStandbyPoolStandbyVirtualMachinePool', 'Get-AzStandbyPoolStandbyVirtualMachinePoolRuntimeView', 'New-AzStandbyPoolStandbyContainerGroupPool', 'New-AzStandbyPoolStandbyVirtualMachinePool', 'Remove-AzStandbyPoolStandbyContainerGroupPool', 'Remove-AzStandbyPoolStandbyVirtualMachinePool', 'Update-AzStandbyPoolStandbyContainerGroupPool', 'Update-AzStandbyPoolStandbyVirtualMachinePool', '*'
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
