@{
  GUID = 'c8807b1d-b4b0-41e7-897e-2549a36c0fe9'
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
  FunctionsToExport = 'Get-AzContainerServiceAgentPool', 'Get-AzContainerServiceAgentPoolAvailableAgentPoolVersion', 'Get-AzContainerServiceAgentPoolUpgradeProfile', 'Get-AzContainerServiceMaintenanceConfiguration', 'Get-AzContainerServiceManagedCluster', 'Get-AzContainerServiceManagedClusterAccessProfile', 'Get-AzContainerServiceManagedClusterAdminCredentials', 'Get-AzContainerServiceManagedClusterCommandResult', 'Get-AzContainerServiceManagedClusterKuberneteVersion', 'Get-AzContainerServiceManagedClusterMeshRevisionProfile', 'Get-AzContainerServiceManagedClusterMeshUpgradeProfile', 'Get-AzContainerServiceManagedClusterMonitoringUserCredentials', 'Get-AzContainerServiceManagedClusterOSOption', 'Get-AzContainerServiceManagedClusterOutboundNetworkDependencyEndpoint', 'Get-AzContainerServiceManagedClusterUpgradeProfile', 'Get-AzContainerServiceManagedClusterUserCredentials', 'Get-AzContainerServicePrivateEndpointConnection', 'Get-AzContainerServicePrivateLinkResource', 'Get-AzContainerServiceSnapshot', 'Get-AzContainerServiceTrustedAccessRole', 'Get-AzContainerServiceTrustedAccessRoleBinding', 'Invoke-AzContainerServiceAbortAgentPoolLatestOperation', 'Invoke-AzContainerServiceAbortManagedClusterLatestOperation', 'Invoke-AzContainerServiceResolvePrivateLinkServiceId', 'Invoke-AzContainerServiceRotateManagedClusterCertificate', 'Invoke-AzContainerServiceRotateManagedClusterServiceAccountSigningKey', 'New-AzContainerServiceAgentPool', 'New-AzContainerServiceMaintenanceConfiguration', 'New-AzContainerServiceManagedCluster', 'New-AzContainerServiceSnapshot', 'New-AzContainerServiceTrustedAccessRoleBinding', 'Remove-AzContainerServiceAgentPool', 'Remove-AzContainerServiceMaintenanceConfiguration', 'Remove-AzContainerServiceManagedCluster', 'Remove-AzContainerServicePrivateEndpointConnection', 'Remove-AzContainerServiceSnapshot', 'Remove-AzContainerServiceTrustedAccessRoleBinding', 'Reset-AzContainerServiceManagedClusterAadProfile', 'Reset-AzContainerServiceManagedClusterServicePrincipalProfile', 'Start-AzContainerServiceManagedCluster', 'Start-AzContainerServiceManagedClusterCommand', 'Stop-AzContainerServiceManagedCluster', 'Update-AzContainerServiceAgentPoolNodeImageVersion', 'Update-AzContainerServiceManagedClusterTag', 'Update-AzContainerServiceSnapshotTag', '*'
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
