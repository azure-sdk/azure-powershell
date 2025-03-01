@{
  GUID = 'a6226f10-f1e9-442f-ba12-3dcaf1d748f0'
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
  FunctionsToExport = 'Get-AzStackHciArcSetting', 'Get-AzStackHciCluster', 'Get-AzStackHciDeploymentSetting', 'Get-AzStackHciEdgeDevice', 'Get-AzStackHciExtension', 'Get-AzStackHciOffer', 'Get-AzStackHciPublisher', 'Get-AzStackHciSecuritySetting', 'Get-AzStackHciSku', 'Get-AzStackHciUpdate', 'Get-AzStackHciUpdateRun', 'Get-AzStackHciUpdateSummary', 'Initialize-AzStackHciArcSettingDisableProcess', 'Invoke-AzStackHciAndArcSetting', 'Invoke-AzStackHciExtendClusterSoftwareAssuranceBenefit', 'Invoke-AzStackHciUpdate', 'Invoke-AzStackHciUploadClusterCertificate', 'New-AzStackHciArcSetting', 'New-AzStackHciArcSettingPassword', 'New-AzStackHciCluster', 'New-AzStackHciDeploymentSetting', 'New-AzStackHciEdgeDevice', 'New-AzStackHciExtension', 'New-AzStackHciSecuritySetting', 'Remove-AzStackHciArcSetting', 'Remove-AzStackHciCluster', 'Remove-AzStackHciDeploymentSetting', 'Remove-AzStackHciEdgeDevice', 'Remove-AzStackHciExtension', 'Remove-AzStackHciSecuritySetting', 'Remove-AzStackHciUpdate', 'Remove-AzStackHciUpdateRun', 'Remove-AzStackHciUpdateSummary', 'Start-AzStackHciClusterLogCollection', 'Test-AzStackHciEdgeDevice', 'Update-AzStackHciArcSetting', 'Update-AzStackHciCluster', 'Update-AzStackHciExtension', '*'
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
