@{
  GUID = '569dca28-f425-4f74-90fc-f87d20291025'
  RootModule = './Az.EventHub.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: EventHub cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.EventHub.private.dll'
  FormatsToProcess = './Az.EventHub.format.ps1xml'
  FunctionsToExport = 'Get-AzEventHub', 'Get-AzEventHubAuthorizationRule', 'Get-AzEventHubCluster', 'Get-AzEventHubClusterAvailableClusterRegion', 'Get-AzEventHubClusterNamespace', 'Get-AzEventHubConfiguration', 'Get-AzEventHubConsumerGroup', 'Get-AzEventHubDisasterRecoveryConfig', 'Get-AzEventHubDisasterRecoveryConfigAuthorizationRule', 'Get-AzEventHubDisasterRecoveryConfigKey', 'Get-AzEventHubKey', 'Get-AzEventHubNamespace', 'Get-AzEventHubNamespaceAuthorizationRule', 'Get-AzEventHubNamespaceKey', 'Get-AzEventHubNamespaceNetworkRuleSet', 'Get-AzEventHubPrivateEndpointConnection', 'Get-AzEventHubPrivateLinkResource', 'Get-AzEventHubSchemaRegistry', 'Invoke-AzEventHubBreakDisasterRecoveryConfigPairing', 'Invoke-AzEventHubFailDisasterRecoveryConfigOver', 'New-AzEventHub', 'New-AzEventHubAuthorizationRule', 'New-AzEventHubCluster', 'New-AzEventHubConsumerGroup', 'New-AzEventHubDisasterRecoveryConfig', 'New-AzEventHubKey', 'New-AzEventHubNamespace', 'New-AzEventHubNamespaceAuthorizationRule', 'New-AzEventHubNamespaceKey', 'New-AzEventHubNamespaceNetworkRuleSet', 'New-AzEventHubPrivateEndpointConnection', 'New-AzEventHubSchemaRegistry', 'Remove-AzEventHub', 'Remove-AzEventHubAuthorizationRule', 'Remove-AzEventHubCluster', 'Remove-AzEventHubConsumerGroup', 'Remove-AzEventHubDisasterRecoveryConfig', 'Remove-AzEventHubNamespace', 'Remove-AzEventHubNamespaceAuthorizationRule', 'Remove-AzEventHubPrivateEndpointConnection', 'Remove-AzEventHubSchemaRegistry', 'Test-AzEventHubDisasterRecoveryConfigNameAvailability', 'Test-AzEventHubNamespaceNameAvailability', 'Update-AzEventHubCluster', 'Update-AzEventHubConfiguration', 'Update-AzEventHubNamespace', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'EventHub'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
