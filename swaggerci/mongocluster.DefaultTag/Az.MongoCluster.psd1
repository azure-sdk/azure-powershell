@{
  GUID = '263d1136-f013-41c4-8349-a64b8a255e1b'
  RootModule = './Az.MongoCluster.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: MongoCluster cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.MongoCluster.private.dll'
  FormatsToProcess = './Az.MongoCluster.format.ps1xml'
  FunctionsToExport = 'Get-AzMongoCluster', 'Get-AzMongoClusterConnectionString', 'Get-AzMongoClusterFirewallRule', 'Get-AzMongoClusterPrivateEndpointConnection', 'Get-AzMongoClusterPrivateLink', 'Get-AzMongoClusterReplica', 'Get-AzMongoClusterUser', 'Invoke-AzMongoClusterPromoteMongoCluster', 'New-AzMongoCluster', 'New-AzMongoClusterFirewallRule', 'New-AzMongoClusterPrivateEndpointConnection', 'New-AzMongoClusterUser', 'Remove-AzMongoCluster', 'Remove-AzMongoClusterFirewallRule', 'Remove-AzMongoClusterPrivateEndpointConnection', 'Remove-AzMongoClusterUser', 'Test-AzMongoClusterNameAvailability', 'Update-AzMongoCluster', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'MongoCluster'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
