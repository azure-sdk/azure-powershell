@{
  GUID = '68094c46-ceff-4bf0-95c3-3af3ddd9d51f'
  RootModule = './Az.MongoClusterForTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: MongoClusterForTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.MongoClusterForTesting.private.dll'
  FormatsToProcess = './Az.MongoClusterForTesting.format.ps1xml'
  FunctionsToExport = 'Get-AzMongoClusterForTestingFirewallRule', 'Get-AzMongoClusterForTestingMongoCluster', 'Get-AzMongoClusterForTestingMongoClusterConnectionString', 'Get-AzMongoClusterForTestingPrivateEndpointConnection', 'Get-AzMongoClusterForTestingPrivateLink', 'New-AzMongoClusterForTestingFirewallRule', 'New-AzMongoClusterForTestingMongoCluster', 'New-AzMongoClusterForTestingPrivateEndpointConnection', 'Remove-AzMongoClusterForTestingFirewallRule', 'Remove-AzMongoClusterForTestingMongoCluster', 'Remove-AzMongoClusterForTestingPrivateEndpointConnection', 'Test-AzMongoClusterForTestingMongoClusterNameAvailability', 'Update-AzMongoClusterForTestingMongoCluster', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'MongoClusterForTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
