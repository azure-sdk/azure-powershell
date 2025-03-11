@{
  GUID = '3311e0e5-ad4e-4601-a7b7-e3df2ce2f28e'
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
  FunctionsToExport = 'Get-AzContainerServiceAgentPool', 'Get-AzContainerServiceAgentPoolAvailableAgentPoolVersion', 'Get-AzContainerServiceAgentPoolUpgradeProfile', 'Get-AzContainerServiceLoadBalancer', 'Get-AzContainerServiceMachine', 'Get-AzContainerServiceMaintenanceConfiguration', 'Get-AzContainerServiceManagedCluster', 'Get-AzContainerServiceManagedClusterAccessProfile', 'Get-AzContainerServiceManagedClusterAdminCredentials', 'Get-AzContainerServiceManagedClusterCommandResult', 'Get-AzContainerServiceManagedClusterGuardrailVersion', 'Get-AzContainerServiceManagedClusterKuberneteVersion', 'Get-AzContainerServiceManagedClusterMeshRevisionProfile', 'Get-AzContainerServiceManagedClusterMeshUpgradeProfile', 'Get-AzContainerServiceManagedClusterMonitoringUserCredentials', 'Get-AzContainerServiceManagedClusterOutboundNetworkDependencyEndpoint', 'Get-AzContainerServiceManagedClusterSafeguardVersion', 'Get-AzContainerServiceManagedClusterSnapshot', 'Get-AzContainerServiceManagedClusterUpgradeProfile', 'Get-AzContainerServiceManagedClusterUserCredentials', 'Get-AzContainerServiceNodeImageVersion', 'Get-AzContainerServiceOperationStatusResult', 'Get-AzContainerServicePrivateEndpointConnection', 'Get-AzContainerServicePrivateLinkResource', 'Get-AzContainerServiceSnapshot', 'Get-AzContainerServiceTrustedAccessRole', 'Get-AzContainerServiceTrustedAccessRoleBinding', 'Import-AzContainerServiceManagedCluster', 'Invoke-AzContainerServiceAbortAgentPoolLatestOperation', 'Invoke-AzContainerServiceAbortManagedClusterLatestOperation', 'Invoke-AzContainerServiceResolvePrivateLinkServiceId', 'Invoke-AzContainerServiceRotateManagedClusterCertificate', 'Invoke-AzContainerServiceRotateManagedClusterServiceAccountSigningKey', 'New-AzContainerServiceAgentPool', 'New-AzContainerServiceLoadBalancer', 'New-AzContainerServiceMaintenanceConfiguration', 'New-AzContainerServiceManagedCluster', 'New-AzContainerServiceManagedClusterSnapshot', 'New-AzContainerServiceSnapshot', 'New-AzContainerServiceTrustedAccessRoleBinding', 'Remove-AzContainerServiceAgentPool', 'Remove-AzContainerServiceAgentPoolMachine', 'Remove-AzContainerServiceLoadBalancer', 'Remove-AzContainerServiceMaintenanceConfiguration', 'Remove-AzContainerServiceManagedCluster', 'Remove-AzContainerServiceManagedClusterSnapshot', 'Remove-AzContainerServicePrivateEndpointConnection', 'Remove-AzContainerServiceSnapshot', 'Remove-AzContainerServiceTrustedAccessRoleBinding', 'Reset-AzContainerServiceManagedClusterAadProfile', 'Reset-AzContainerServiceManagedClusterServicePrincipalProfile', 'Start-AzContainerServiceManagedCluster', 'Start-AzContainerServiceManagedClusterCommand', 'Stop-AzContainerServiceManagedCluster', 'Update-AzContainerServiceAgentPoolNodeImageVersion', 'Update-AzContainerServiceManagedClusterSnapshotTag', 'Update-AzContainerServiceManagedClusterTag', 'Update-AzContainerServiceSnapshotTag', '*'
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
