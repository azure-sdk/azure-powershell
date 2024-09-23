@{
  GUID = '3c1e1005-b5d2-4cf3-b7c4-a6c27927c263'
  RootModule = './Az.PostgreSql.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: PostgreSql cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.PostgreSql.private.dll'
  FormatsToProcess = './Az.PostgreSql.format.ps1xml'
  FunctionsToExport = 'Get-AzPostgreSqlAdministrator', 'Get-AzPostgreSqlBackup', 'Get-AzPostgreSqlConfiguration', 'Get-AzPostgreSqlDatabase', 'Get-AzPostgreSqlFirewallRule', 'Get-AzPostgreSqlLogFile', 'Get-AzPostgreSqlLtrBackupOperation', 'Get-AzPostgreSqlMigration', 'Get-AzPostgreSqlPrivateEndpointConnection', 'Get-AzPostgreSqlPrivateLinkResource', 'Get-AzPostgreSqlReplica', 'Get-AzPostgreSqlServer', 'Get-AzPostgreSqlServerCapability', 'Get-AzPostgreSqlServerThreatProtectionSetting', 'Get-AzPostgreSqlVirtualEndpoint', 'Invoke-AzPostgreSqlExecuteCheckNameAvailability', 'Invoke-AzPostgreSqlExecuteCheckNameAvailabilityWithLocation', 'Invoke-AzPostgreSqlExecuteGetPrivateDnsZoneSuffix', 'Invoke-AzPostgreSqlExecuteLocationBasedCapability', 'Invoke-AzPostgreSqlExecuteVirtualNetworkSubnetUsage', 'New-AzPostgreSqlAdministrator', 'New-AzPostgreSqlDatabase', 'New-AzPostgreSqlFirewallRule', 'New-AzPostgreSqlMigration', 'New-AzPostgreSqlServer', 'New-AzPostgreSqlServerThreatProtectionSetting', 'New-AzPostgreSqlVirtualEndpoint', 'Remove-AzPostgreSqlAdministrator', 'Remove-AzPostgreSqlBackup', 'Remove-AzPostgreSqlDatabase', 'Remove-AzPostgreSqlFirewallRule', 'Remove-AzPostgreSqlMigration', 'Remove-AzPostgreSqlPrivateEndpointConnection', 'Remove-AzPostgreSqlServer', 'Remove-AzPostgreSqlVirtualEndpoint', 'Restart-AzPostgreSqlServer', 'Start-AzPostgreSqlFlexibleServerLtrBackup', 'Start-AzPostgreSqlFlexibleServerLtrPreBackup', 'Start-AzPostgreSqlServer', 'Stop-AzPostgreSqlServer', 'Test-AzPostgreSqlMigrationNameAvailability', 'Update-AzPostgreSqlConfiguration', 'Update-AzPostgreSqlMigration', 'Update-AzPostgreSqlServer', 'Update-AzPostgreSqlVirtualEndpoint', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'PostgreSql'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
