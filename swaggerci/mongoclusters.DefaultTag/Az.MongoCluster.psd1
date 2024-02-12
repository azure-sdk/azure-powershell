@{
  GUID = '150bd140-beb4-46e1-83b3-80fb3850feb3'
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
  FunctionsToExport = 'Get-AzMongoCluster', 'Get-AzMongoClusterConnectionString', 'Get-AzMongoClusterFirewallRule', 'New-AzMongoCluster', 'New-AzMongoClusterFirewallRule', 'Remove-AzMongoCluster', 'Remove-AzMongoClusterFirewallRule', 'Test-AzMongoClusterNameAvailability', 'Update-AzMongoCluster', '*'
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
