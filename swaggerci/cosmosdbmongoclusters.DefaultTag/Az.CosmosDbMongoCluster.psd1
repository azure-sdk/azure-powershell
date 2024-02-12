@{
  GUID = '5bfbd696-7c17-4913-abd3-f72aa51ab37a'
  RootModule = './Az.CosmosDbMongoCluster.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: CosmosDbMongoCluster cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.CosmosDbMongoCluster.private.dll'
  FormatsToProcess = './Az.CosmosDbMongoCluster.format.ps1xml'
  FunctionsToExport = 'Get-AzCosmosDbMongoCluster', 'Get-AzCosmosDbMongoClusterConnectionString', 'Get-AzCosmosDbMongoClusterFirewallRule', 'New-AzCosmosDbMongoCluster', 'New-AzCosmosDbMongoClusterFirewallRule', 'Remove-AzCosmosDbMongoCluster', 'Remove-AzCosmosDbMongoClusterFirewallRule', 'Test-AzCosmosDbMongoClusterNameAvailability', 'Update-AzCosmosDbMongoCluster', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'CosmosDbMongoCluster'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
