@{
  GUID = '71e90fb5-cc78-43c9-90ed-cc4568e2237f'
  RootModule = './Az.ContainerRegistry.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ContainerRegistry cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ContainerRegistry.private.dll'
  FormatsToProcess = './Az.ContainerRegistry.format.ps1xml'
  FunctionsToExport = 'Get-AzContainerRegistry', 'Get-AzContainerRegistryAgentPool', 'Get-AzContainerRegistryAgentPoolQueueStatus', 'Get-AzContainerRegistryBuildSourceUploadUrl', 'Get-AzContainerRegistryCredentials', 'Get-AzContainerRegistryPrivateEndpointConnection', 'Get-AzContainerRegistryPrivateLinkResource', 'Get-AzContainerRegistryReplication', 'Get-AzContainerRegistryRun', 'Get-AzContainerRegistryRunLogSasUrl', 'Get-AzContainerRegistryTask', 'Get-AzContainerRegistryTaskDetail', 'Get-AzContainerRegistryTaskRun', 'Get-AzContainerRegistryTaskRunDetail', 'Get-AzContainerRegistryUsage', 'Get-AzContainerRegistryWebhook', 'Get-AzContainerRegistryWebhookCallbackConfig', 'Get-AzContainerRegistryWebhookEvent', 'Import-AzContainerRegistryImage', 'Invoke-AzContainerRegistryScheduleRegistryRun', 'New-AzContainerRegistry', 'New-AzContainerRegistryAgentPool', 'New-AzContainerRegistryCredential', 'New-AzContainerRegistryPrivateEndpointConnection', 'New-AzContainerRegistryReplication', 'New-AzContainerRegistryTask', 'New-AzContainerRegistryTaskRun', 'New-AzContainerRegistryWebhook', 'Ping-AzContainerRegistryWebhook', 'Remove-AzContainerRegistry', 'Remove-AzContainerRegistryAgentPool', 'Remove-AzContainerRegistryPrivateEndpointConnection', 'Remove-AzContainerRegistryReplication', 'Remove-AzContainerRegistryTask', 'Remove-AzContainerRegistryTaskRun', 'Remove-AzContainerRegistryWebhook', 'Stop-AzContainerRegistryRun', 'Test-AzContainerRegistryNameAvailability', 'Update-AzContainerRegistry', 'Update-AzContainerRegistryAgentPool', 'Update-AzContainerRegistryReplication', 'Update-AzContainerRegistryRun', 'Update-AzContainerRegistryTask', 'Update-AzContainerRegistryTaskRun', 'Update-AzContainerRegistryWebhook', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ContainerRegistry'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
