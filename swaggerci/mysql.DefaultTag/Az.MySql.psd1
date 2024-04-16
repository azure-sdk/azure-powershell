@{
  GUID = '45c79f33-9008-4cc8-91ff-1c1638ac187f'
  RootModule = './Az.MySql.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: MySql cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.MySql.private.dll'
  FormatsToProcess = './Az.MySql.format.ps1xml'
  FunctionsToExport = 'Get-AzMySqlAdvancedThreatProtectionSetting', 'Get-AzMySqlAzureAdAdministrator', 'Get-AzMySqlBackup', 'Get-AzMySqlConfiguration', 'Get-AzMySqlDatabase', 'Get-AzMySqlFirewallRule', 'Get-AzMySqlLocationBasedCapability', 'Get-AzMySqlLocationBasedCapabilitySet', 'Get-AzMySqlLogFile', 'Get-AzMySqlOperationResult', 'Get-AzMySqlReplica', 'Get-AzMySqlServer', 'Invoke-AzMySqlBatchConfigurationUpdate', 'Invoke-AzMySqlCutoverServerMigration', 'Invoke-AzMySqlExecuteCheckNameAvailability', 'Invoke-AzMySqlExecuteCheckNameAvailabilityWithoutLocation', 'Invoke-AzMySqlExecuteCheckVirtualNetworkSubnetUsage', 'Invoke-AzMySqlExecuteGetPrivateDnsZoneSuffix', 'New-AzMySqlAzureAdAdministrator', 'New-AzMySqlBackupAndExport', 'New-AzMySqlConfiguration', 'New-AzMySqlDatabase', 'New-AzMySqlFirewallRule', 'New-AzMySqlServer', 'Remove-AzMySqlAzureAdAdministrator', 'Remove-AzMySqlDatabase', 'Remove-AzMySqlFirewallRule', 'Remove-AzMySqlServer', 'Reset-AzMySqlServerGtid', 'Restart-AzMySqlServer', 'Start-AzMySqlServer', 'Stop-AzMySqlServer', 'Test-AzMySqlBackupAndExportBackup', 'Update-AzMySqlAdvancedThreatProtectionSetting', 'Update-AzMySqlConfiguration', 'Update-AzMySqlServer', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'MySql'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
