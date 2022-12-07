@{
  GUID = '6b7590e2-cfae-411e-82e6-16a290fca95a'
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
  FunctionsToExport = 'Get-AzPostgreSqlConfiguration', 'Get-AzPostgreSqlDatabase', 'Get-AzPostgreSqlFirewallRule', 'Get-AzPostgreSqlServer', 'Invoke-AzPostgreSqlExecuteCheckNameAvailability', 'Invoke-AzPostgreSqlExecuteGetPrivateDnsZoneSuffix', 'Invoke-AzPostgreSqlExecuteLocationBasedCapability', 'Invoke-AzPostgreSqlExecuteVirtualNetworkSubnetUsage', 'New-AzPostgreSqlDatabase', 'New-AzPostgreSqlFirewallRule', 'New-AzPostgreSqlServer', 'Remove-AzPostgreSqlDatabase', 'Remove-AzPostgreSqlFirewallRule', 'Remove-AzPostgreSqlServer', 'Restart-AzPostgreSqlServer', 'Start-AzPostgreSqlServer', 'Stop-AzPostgreSqlServer', 'Update-AzPostgreSqlConfiguration', 'Update-AzPostgreSqlServer', '*'
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
