@{
  GUID = '22425f0a-1678-4f3e-879e-86db79d4ea1a'
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
  FunctionsToExport = 'Get-AzMongoCluster', 'Get-AzMongoClusterConnectionString', 'Get-AzMongoClusterFirewallRule', 'Get-AzMongoClusterPrivateEndpointConnection', 'Get-AzMongoClusterPrivateLink', 'New-AzMongoCluster', 'New-AzMongoClusterFirewallRule', 'New-AzMongoClusterPrivateEndpointConnection', 'Remove-AzMongoCluster', 'Remove-AzMongoClusterFirewallRule', 'Remove-AzMongoClusterPrivateEndpointConnection', 'Test-AzMongoClusterNameAvailability', 'Update-AzMongoCluster', '*'
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
