@{
  GUID = 'c24e5d48-cc37-4737-8c19-218ddf4dc82b'
  RootModule = './Az.CosmosDb.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: CosmosDb cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.CosmosDb.private.dll'
  FormatsToProcess = './Az.CosmosDb.format.ps1xml'
  FunctionsToExport = 'Get-AzCosmosDbCassandraCluster', 'Get-AzCosmosDbCassandraDataCenter', 'Get-AzCosmosDbRepairClusterStatus', 'Get-AzCosmosDbRepairRun', 'Get-AzCosmosDbRepairSegment', 'Get-AzCosmosDbRepairTableStatus', 'Invoke-AzCosmosDbAbortSegment', 'Invoke-AzCosmosDbDeallocateCassandraCluster', 'Invoke-AzCosmosDbInvokeCassandraClusterCommand', 'Invoke-AzCosmosDbStatusCassandraCluster', 'New-AzCosmosDbCassandraClusterUpdate', 'New-AzCosmosDbCassandraDataCenterUpdate', 'New-AzCosmosDbRepairRun', 'Remove-AzCosmosDbCassandraCluster', 'Remove-AzCosmosDbCassandraDataCenter', 'Remove-AzCosmosDbRepairRun', 'Resume-AzCosmosDbRepairRun', 'Show-AzCosmosDbRepairRun', 'Start-AzCosmosDbCassandraCluster', 'Suspend-AzCosmosDbRepairRun', 'Update-AzCosmosDbCassandraCluster', 'Update-AzCosmosDbCassandraDataCenter', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'CosmosDb'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
