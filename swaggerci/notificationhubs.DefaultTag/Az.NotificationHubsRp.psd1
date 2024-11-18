@{
  GUID = 'd215c111-f7f3-4e25-8967-b67bf1e3cfc4'
  RootModule = './Az.NotificationHubsRp.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: NotificationHubsRp cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.NotificationHubsRp.private.dll'
  FormatsToProcess = './Az.NotificationHubsRp.format.ps1xml'
  FunctionsToExport = 'Debug-AzNotificationHubsRpNotificationHubSend', 'Get-AzNotificationHubsRpNamespace', 'Get-AzNotificationHubsRpNamespaceAuthorizationRule', 'Get-AzNotificationHubsRpNamespaceKey', 'Get-AzNotificationHubsRpNamespacePnCredentials', 'Get-AzNotificationHubsRpNotificationHub', 'Get-AzNotificationHubsRpNotificationHubAuthorizationRule', 'Get-AzNotificationHubsRpNotificationHubKey', 'Get-AzNotificationHubsRpNotificationHubPnCredentials', 'Get-AzNotificationHubsRpPrivateEndpointConnection', 'Get-AzNotificationHubsRpPrivateEndpointConnectionGroupId', 'New-AzNotificationHubsRpNamespace', 'New-AzNotificationHubsRpNamespaceAuthorizationRule', 'New-AzNotificationHubsRpNamespaceKey', 'New-AzNotificationHubsRpNotificationHub', 'New-AzNotificationHubsRpNotificationHubAuthorizationRule', 'New-AzNotificationHubsRpNotificationHubKey', 'Remove-AzNotificationHubsRpNamespace', 'Remove-AzNotificationHubsRpNamespaceAuthorizationRule', 'Remove-AzNotificationHubsRpNotificationHub', 'Remove-AzNotificationHubsRpNotificationHubAuthorizationRule', 'Remove-AzNotificationHubsRpPrivateEndpointConnection', 'Test-AzNotificationHubsRpNamespaceAvailability', 'Test-AzNotificationHubsRpNotificationHubAvailability', 'Update-AzNotificationHubsRpNamespace', 'Update-AzNotificationHubsRpNotificationHub', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'NotificationHubsRp'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
