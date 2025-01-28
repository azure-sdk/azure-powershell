@{
  GUID = '09d49181-f815-4130-a310-c1cf2190d2b3'
  RootModule = './Az.PostgreSqlServer.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: PostgreSqlServer cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.PostgreSqlServer.private.dll'
  FormatsToProcess = './Az.PostgreSqlServer.format.ps1xml'
  FunctionsToExport = 'Get-AzPostgreSqlServer', 'Get-AzPostgreSqlServerAdministrator', 'Get-AzPostgreSqlServerBackup', 'Get-AzPostgreSqlServerCapability', 'Get-AzPostgreSqlServerConfiguration', 'Get-AzPostgreSqlServerDatabase', 'Get-AzPostgreSqlServerFirewallRule', 'Get-AzPostgreSqlServerLogFile', 'Get-AzPostgreSqlServerLtrBackupOperation', 'Get-AzPostgreSqlServerMigration', 'Get-AzPostgreSqlServerPrivateEndpointConnection', 'Get-AzPostgreSqlServerPrivateLinkResource', 'Get-AzPostgreSqlServerQuotaUsage', 'Get-AzPostgreSqlServerReplica', 'Get-AzPostgreSqlServerThreatProtectionSetting', 'Get-AzPostgreSqlServerTuningOption', 'Get-AzPostgreSqlServerTuningOptionRecommendation', 'Get-AzPostgreSqlServerVirtualEndpoint', 'Invoke-AzPostgreSqlServerExecuteCheckNameAvailability', 'Invoke-AzPostgreSqlServerExecuteCheckNameAvailabilityWithLocation', 'Invoke-AzPostgreSqlServerExecuteGetPrivateDnsZoneSuffix', 'Invoke-AzPostgreSqlServerExecuteLocationBasedCapability', 'Invoke-AzPostgreSqlServerExecuteVirtualNetworkSubnetUsage', 'New-AzPostgreSqlServer', 'New-AzPostgreSqlServerAdministrator', 'New-AzPostgreSqlServerDatabase', 'New-AzPostgreSqlServerFirewallRule', 'New-AzPostgreSqlServerMigration', 'New-AzPostgreSqlServerThreatProtectionSetting', 'New-AzPostgreSqlServerVirtualEndpoint', 'Remove-AzPostgreSqlServer', 'Remove-AzPostgreSqlServerAdministrator', 'Remove-AzPostgreSqlServerBackup', 'Remove-AzPostgreSqlServerDatabase', 'Remove-AzPostgreSqlServerFirewallRule', 'Remove-AzPostgreSqlServerMigration', 'Remove-AzPostgreSqlServerPrivateEndpointConnection', 'Remove-AzPostgreSqlServerVirtualEndpoint', 'Restart-AzPostgreSqlServer', 'Start-AzPostgreSqlServer', 'Start-AzPostgreSqlServerFlexibleServerLtrBackup', 'Start-AzPostgreSqlServerFlexibleServerLtrPreBackup', 'Stop-AzPostgreSqlServer', 'Test-AzPostgreSqlServerMigrationNameAvailability', 'Update-AzPostgreSqlServer', 'Update-AzPostgreSqlServerConfiguration', 'Update-AzPostgreSqlServerMigration', 'Update-AzPostgreSqlServerVirtualEndpoint', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'PostgreSqlServer'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
