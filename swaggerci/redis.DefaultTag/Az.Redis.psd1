@{
  GUID = 'b673d7e2-ea1e-4e04-9e73-d2be05a7778e'
  RootModule = './Az.Redis.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Redis cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Redis.private.dll'
  FormatsToProcess = './Az.Redis.format.ps1xml'
  FunctionsToExport = 'Clear-AzRedisCache', 'Export-AzRedisData', 'Get-AzRedis', 'Get-AzRedisAccessPolicy', 'Get-AzRedisAccessPolicyAssignment', 'Get-AzRedisAsyncOperationStatus', 'Get-AzRedisFirewallRule', 'Get-AzRedisKey', 'Get-AzRedisLinkedServer', 'Get-AzRedisPatchSchedule', 'Get-AzRedisPrivateEndpointConnection', 'Get-AzRedisPrivateLinkResource', 'Get-AzRedisUpgradeNotification', 'Import-AzRedisData', 'New-AzRedis', 'New-AzRedisAccessPolicyAssignmentUpdate', 'New-AzRedisAccessPolicyUpdate', 'New-AzRedisFirewallRule', 'New-AzRedisKey', 'New-AzRedisLinkedServer', 'New-AzRedisPatchSchedule', 'Remove-AzRedis', 'Remove-AzRedisAccessPolicy', 'Remove-AzRedisAccessPolicyAssignment', 'Remove-AzRedisFirewallRule', 'Remove-AzRedisLinkedServer', 'Remove-AzRedisPatchSchedule', 'Remove-AzRedisPrivateEndpointConnection', 'Restart-AzRedis', 'Test-AzRedisNameAvailability', 'Update-AzRedis', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Redis'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
