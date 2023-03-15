@{
  GUID = '15ecde34-490c-4a25-ad70-532ffc6ac13a'
  RootModule = './Az.CosmosDbForPostgreSql.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: CosmosDbForPostgreSql cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.CosmosDbForPostgreSql.private.dll'
  FormatsToProcess = './Az.CosmosDbForPostgreSql.format.ps1xml'
  FunctionsToExport = 'Get-AzCosmosDbForPostgreSqlCluster', 'Get-AzCosmosDbForPostgreSqlConfiguration', 'Get-AzCosmosDbForPostgreSqlConfigurationCoordinator', 'Get-AzCosmosDbForPostgreSqlConfigurationNode', 'Get-AzCosmosDbForPostgreSqlFirewallRule', 'Get-AzCosmosDbForPostgreSqlPrivateEndpointConnection', 'Get-AzCosmosDbForPostgreSqlPrivateLinkResource', 'Get-AzCosmosDbForPostgreSqlRole', 'Get-AzCosmosDbForPostgreSqlServer', 'Invoke-AzCosmosDbForPostgreSqlPromoteClusterReadReplica', 'New-AzCosmosDbForPostgreSqlCluster', 'New-AzCosmosDbForPostgreSqlFirewallRule', 'New-AzCosmosDbForPostgreSqlPrivateEndpointConnection', 'New-AzCosmosDbForPostgreSqlRole', 'Remove-AzCosmosDbForPostgreSqlCluster', 'Remove-AzCosmosDbForPostgreSqlFirewallRule', 'Remove-AzCosmosDbForPostgreSqlPrivateEndpointConnection', 'Remove-AzCosmosDbForPostgreSqlRole', 'Restart-AzCosmosDbForPostgreSqlCluster', 'Start-AzCosmosDbForPostgreSqlCluster', 'Stop-AzCosmosDbForPostgreSqlCluster', 'Test-AzCosmosDbForPostgreSqlClusterNameAvailability', 'Update-AzCosmosDbForPostgreSqlCluster', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'CosmosDbForPostgreSql'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
