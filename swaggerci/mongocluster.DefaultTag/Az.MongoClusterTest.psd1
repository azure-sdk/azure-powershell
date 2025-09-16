@{
  GUID = '3ef18ddc-47fb-41c3-865a-e531e48c5e8f'
  RootModule = './Az.MongoClusterTest.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: MongoClusterTest cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.MongoClusterTest.private.dll'
  FormatsToProcess = './Az.MongoClusterTest.format.ps1xml'
  FunctionsToExport = 'Get-AzMongoClusterTestFirewallRule', 'Get-AzMongoClusterTestMongoCluster', 'Get-AzMongoClusterTestMongoClusterConnectionString', 'Get-AzMongoClusterTestPrivateEndpointConnection', 'Get-AzMongoClusterTestPrivateLink', 'Get-AzMongoClusterTestReplica', 'Invoke-AzMongoClusterTestPromoteMongoCluster', 'New-AzMongoClusterTestFirewallRule', 'New-AzMongoClusterTestMongoCluster', 'New-AzMongoClusterTestPrivateEndpointConnection', 'Remove-AzMongoClusterTestFirewallRule', 'Remove-AzMongoClusterTestMongoCluster', 'Remove-AzMongoClusterTestPrivateEndpointConnection', 'Test-AzMongoClusterTestMongoClusterNameAvailability', 'Update-AzMongoClusterTestMongoCluster', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'MongoClusterTest'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
