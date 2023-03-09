@{
  GUID = 'e02c802d-8c8e-4f3e-b887-540ec43defc6'
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
  FunctionsToExport = 'Get-AzMySqlAzureAdAdministrator', 'Get-AzMySqlBackup', 'Get-AzMySqlConfiguration', 'Get-AzMySqlDatabase', 'Get-AzMySqlFirewallRule', 'Get-AzMySqlLocationBasedCapability', 'Get-AzMySqlLogFile', 'Get-AzMySqlReplica', 'Get-AzMySqlServer', 'Invoke-AzMySqlBatchConfigurationUpdate', 'Invoke-AzMySqlExecuteCheckNameAvailability', 'Invoke-AzMySqlExecuteCheckNameAvailabilityWithoutLocation', 'Invoke-AzMySqlExecuteCheckVirtualNetworkSubnetUsage', 'Invoke-AzMySqlExecuteGetPrivateDnsZoneSuffix', 'New-AzMySqlAzureAdAdministrator', 'New-AzMySqlDatabase', 'New-AzMySqlFirewallRule', 'New-AzMySqlServer', 'Remove-AzMySqlAzureAdAdministrator', 'Remove-AzMySqlDatabase', 'Remove-AzMySqlFirewallRule', 'Remove-AzMySqlServer', 'Restart-AzMySqlServer', 'Start-AzMySqlServer', 'Stop-AzMySqlServer', 'Update-AzMySqlConfiguration', 'Update-AzMySqlServer', '*'
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
