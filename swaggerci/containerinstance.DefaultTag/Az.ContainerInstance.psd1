@{
  GUID = 'ac0fbf86-8ba4-470a-b01d-3c146102f28f'
  RootModule = './Az.ContainerInstance.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ContainerInstance cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ContainerInstance.private.dll'
  FormatsToProcess = './Az.ContainerInstance.format.ps1xml'
  FunctionsToExport = 'Add-AzContainerInstanceContainer', 'Get-AzContainerInstanceContainerGroup', 'Get-AzContainerInstanceContainerGroupOutboundNetworkDependencyEndpoint', 'Get-AzContainerInstanceContainerGroupProfile', 'Get-AzContainerInstanceContainerGroupProfileRevision', 'Get-AzContainerInstanceContainerLog', 'Get-AzContainerInstanceLocationCachedImage', 'Get-AzContainerInstanceLocationCapability', 'Get-AzContainerInstanceLocationUsage', 'Invoke-AzContainerInstanceExecuteContainerCommand', 'New-AzContainerInstanceContainerGroup', 'New-AzContainerInstanceContainerGroupProfile', 'Remove-AzContainerInstanceContainerGroup', 'Remove-AzContainerInstanceContainerGroupProfile', 'Remove-AzContainerInstanceSubnetServiceAssociationLink', 'Restart-AzContainerInstanceContainerGroup', 'Start-AzContainerInstanceContainerGroup', 'Stop-AzContainerInstanceContainerGroup', 'Update-AzContainerInstanceContainerGroup', 'Update-AzContainerInstanceContainerGroupProfile', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ContainerInstance'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
