@{
  GUID = '5c8daa22-0304-43a8-83d4-7014b6e2d09d'
  RootModule = './Az.Batch.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Batch cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Batch.private.dll'
  FormatsToProcess = './Az.Batch.format.ps1xml'
  FunctionsToExport = 'Disable-AzBatchPoolAutoScale', 'Get-AzBatchAccount', 'Get-AzBatchAccountDetector', 'Get-AzBatchAccountKey', 'Get-AzBatchAccountOutboundNetworkDependencyEndpoint', 'Get-AzBatchApplication', 'Get-AzBatchApplicationPackage', 'Get-AzBatchCertificate', 'Get-AzBatchLocationQuota', 'Get-AzBatchLocationSupportedVirtualMachineSku', 'Get-AzBatchNetworkSecurityPerimeterConfiguration', 'Get-AzBatchPool', 'Get-AzBatchPrivateEndpointConnection', 'Get-AzBatchPrivateLinkResource', 'Initialize-AzBatchApplicationPackage', 'Invoke-AzBatchReconcileNetworkSecurityPerimeterConfiguration', 'New-AzBatchAccount', 'New-AzBatchAccountKey', 'New-AzBatchApplication', 'New-AzBatchApplicationPackage', 'New-AzBatchCertificate', 'New-AzBatchPool', 'Remove-AzBatchAccount', 'Remove-AzBatchApplication', 'Remove-AzBatchApplicationPackage', 'Remove-AzBatchCertificate', 'Remove-AzBatchPool', 'Remove-AzBatchPrivateEndpointConnection', 'Stop-AzBatchCertificateDeletion', 'Stop-AzBatchPoolResize', 'Sync-AzBatchAccountAutoStorageKey', 'Test-AzBatchLocationNameAvailability', 'Update-AzBatchAccount', 'Update-AzBatchApplication', 'Update-AzBatchCertificate', 'Update-AzBatchPool', 'Update-AzBatchPrivateEndpointConnection', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Batch'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
