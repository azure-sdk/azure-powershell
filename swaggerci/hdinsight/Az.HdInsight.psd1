@{
  GUID = 'bb1162eb-583e-4553-8027-2ae0bc6205f5'
  RootModule = './Az.HdInsight.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: HdInsight cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.HdInsight.private.dll'
  FormatsToProcess = './Az.HdInsight.format.ps1xml'
  FunctionsToExport = 'Disable-AzHdInsightExtensionAzureMonitor', 'Disable-AzHdInsightExtensionMonitoring', 'Enable-AzHdInsightExtensionAzureMonitor', 'Enable-AzHdInsightExtensionMonitoring', 'Get-AzHdInsightApplication', 'Get-AzHdInsightApplicationAzureAsyncOperationStatus', 'Get-AzHdInsightCluster', 'Get-AzHdInsightClusterAzureAsyncOperationStatus', 'Get-AzHdInsightClusterGatewaySetting', 'Get-AzHdInsightConfiguration', 'Get-AzHdInsightExtension', 'Get-AzHdInsightExtensionAzureAsyncOperationStatus', 'Get-AzHdInsightExtensionAzureMonitorStatus', 'Get-AzHdInsightExtensionMonitoringStatus', 'Get-AzHdInsightLocationAzureAsyncOperationStatus', 'Get-AzHdInsightLocationBillingSpec', 'Get-AzHdInsightLocationCapability', 'Get-AzHdInsightLocationUsage', 'Get-AzHdInsightPrivateEndpointConnection', 'Get-AzHdInsightPrivateLinkResource', 'Get-AzHdInsightScriptAction', 'Get-AzHdInsightScriptActionExecutionAsyncOperationStatus', 'Get-AzHdInsightScriptActionExecutionDetail', 'Get-AzHdInsightScriptExecutionHistory', 'Get-AzHdInsightVirtualMachineAsyncOperationStatus', 'Get-AzHdInsightVirtualMachineHost', 'Invoke-AzHdInsightExecuteClusterScriptAction', 'Invoke-AzHdInsightPromoteScriptExecutionHistory', 'Invoke-AzHdInsightRotateClusterDiskEncryptionKey', 'New-AzHdInsightApplication', 'New-AzHdInsightCluster', 'New-AzHdInsightExtension', 'New-AzHdInsightPrivateEndpointConnection', 'Remove-AzHdInsightApplication', 'Remove-AzHdInsightCluster', 'Remove-AzHdInsightExtension', 'Remove-AzHdInsightPrivateEndpointConnection', 'Remove-AzHdInsightScriptAction', 'Resize-AzHdInsightCluster', 'Restart-AzHdInsightVirtualMachineHost', 'Test-AzHdInsightLocationClusterCreateRequest', 'Test-AzHdInsightLocationNameAvailability', 'Update-AzHdInsightCluster', 'Update-AzHdInsightClusterAutoScaleConfiguration', 'Update-AzHdInsightClusterGatewaySetting', 'Update-AzHdInsightClusterIdentityCertificate', 'Update-AzHdInsightConfiguration', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'HdInsight'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
