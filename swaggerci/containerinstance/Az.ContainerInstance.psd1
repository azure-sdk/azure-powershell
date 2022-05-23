@{
  GUID = '4071cdc5-a47f-4e5e-9c7a-66198b721d28'
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
  FunctionsToExport = 'Add-AzContainerInstanceContainer', 'Get-AzContainerInstanceContainerGroup', 'Get-AzContainerInstanceContainerGroupOutboundNetworkDependencyEndpoint', 'Get-AzContainerInstanceContainerLog', 'Get-AzContainerInstanceLocationCachedImage', 'Get-AzContainerInstanceLocationCapability', 'Get-AzContainerInstanceLocationUsage', 'Invoke-AzContainerInstanceExecuteContainerCommand', 'New-AzContainerInstanceContainerGroup', 'Remove-AzContainerInstanceContainerGroup', 'Restart-AzContainerInstanceContainerGroup', 'Start-AzContainerInstanceContainerGroup', 'Stop-AzContainerInstanceContainerGroup', 'Update-AzContainerInstanceContainerGroup', '*'
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
