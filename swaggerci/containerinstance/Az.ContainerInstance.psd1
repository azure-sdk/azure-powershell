@{
  GUID = '3b3524a3-7270-4898-afb3-8a9f79774d9f'
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
  FunctionsToExport = 'Add-AzContainerInstanceContainer', 'Get-AzContainerInstanceContainerGroup', 'Get-AzContainerInstanceContainerGroupOutboundNetworkDependencyEndpoint', 'Get-AzContainerInstanceContainerLog', 'Get-AzContainerInstanceLocationCachedImage', 'Get-AzContainerInstanceLocationCapability', 'Get-AzContainerInstanceLocationUsage', 'Invoke-AzContainerInstanceExecuteContainerCommand', 'New-AzContainerInstanceContainerGroup', 'Remove-AzContainerInstanceContainerGroup', 'Remove-AzContainerInstanceSubnetServiceAssociationLink', 'Restart-AzContainerInstanceContainerGroup', 'Start-AzContainerInstanceContainerGroup', 'Stop-AzContainerInstanceContainerGroup', 'Update-AzContainerInstanceContainerGroup', '*'
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
