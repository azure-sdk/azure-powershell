@{
  GUID = '95bf2d1e-64ee-4a75-bc19-822da71a8d86'
  RootModule = './Az.StackHci.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: StackHci cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.StackHci.private.dll'
  FormatsToProcess = './Az.StackHci.format.ps1xml'
  FunctionsToExport = 'Get-AzStackHciArcSetting', 'Get-AzStackHciCluster', 'Get-AzStackHciDeploymentSetting', 'Get-AzStackHciEdgeDevice', 'Get-AzStackHciExtension', 'Get-AzStackHciGalleryImage', 'Get-AzStackHciGuestAgent', 'Get-AzStackHciHybridIdentityMetadata', 'Get-AzStackHciLogicalNetwork', 'Get-AzStackHciMarketplaceGalleryImage', 'Get-AzStackHciNetworkInterface', 'Get-AzStackHciOffer', 'Get-AzStackHciPublisher', 'Get-AzStackHciSecuritySetting', 'Get-AzStackHciSku', 'Get-AzStackHciStorageContainer', 'Get-AzStackHciUpdate', 'Get-AzStackHciUpdateRun', 'Get-AzStackHciUpdateSummary', 'Get-AzStackHciVirtualHardDisk', 'Get-AzStackHciVirtualMachineInstance', 'Initialize-AzStackHciArcSettingDisableProcess', 'Invoke-AzStackHciAndArcSetting', 'Invoke-AzStackHciExtendClusterSoftwareAssuranceBenefit', 'Invoke-AzStackHciUpdate', 'Invoke-AzStackHciUploadClusterCertificate', 'New-AzStackHciArcSetting', 'New-AzStackHciArcSettingPassword', 'New-AzStackHciCluster', 'New-AzStackHciDeploymentSetting', 'New-AzStackHciEdgeDevice', 'New-AzStackHciExtension', 'New-AzStackHciGalleryImage', 'New-AzStackHciGuestAgent', 'New-AzStackHciLogicalNetwork', 'New-AzStackHciMarketplaceGalleryImage', 'New-AzStackHciNetworkInterface', 'New-AzStackHciSecuritySetting', 'New-AzStackHciStorageContainer', 'New-AzStackHciVirtualHardDisk', 'New-AzStackHciVirtualMachineInstance', 'Remove-AzStackHciArcSetting', 'Remove-AzStackHciCluster', 'Remove-AzStackHciDeploymentSetting', 'Remove-AzStackHciEdgeDevice', 'Remove-AzStackHciExtension', 'Remove-AzStackHciGalleryImage', 'Remove-AzStackHciGuestAgent', 'Remove-AzStackHciLogicalNetwork', 'Remove-AzStackHciMarketplaceGalleryImage', 'Remove-AzStackHciNetworkInterface', 'Remove-AzStackHciSecuritySetting', 'Remove-AzStackHciStorageContainer', 'Remove-AzStackHciUpdate', 'Remove-AzStackHciUpdateRun', 'Remove-AzStackHciUpdateSummary', 'Remove-AzStackHciVirtualHardDisk', 'Remove-AzStackHciVirtualMachineInstance', 'Restart-AzStackHciVirtualMachineInstance', 'Start-AzStackHciVirtualMachineInstance', 'Stop-AzStackHciVirtualMachineInstance', 'Test-AzStackHciEdgeDevice', 'Update-AzStackHciArcSetting', 'Update-AzStackHciCluster', 'Update-AzStackHciExtension', 'Update-AzStackHciGalleryImage', 'Update-AzStackHciLogicalNetwork', 'Update-AzStackHciMarketplaceGalleryImage', 'Update-AzStackHciNetworkInterface', 'Update-AzStackHciStorageContainer', 'Update-AzStackHciVirtualHardDisk', 'Update-AzStackHciVirtualMachineInstance', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'StackHci'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
