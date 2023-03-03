@{
  GUID = '83de074a-fa3c-4632-9e20-d3323d56ff59'
  RootModule = './Az.WebPubSub.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: WebPubSub cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.WebPubSub.private.dll'
  FormatsToProcess = './Az.WebPubSub.format.ps1xml'
  FunctionsToExport = 'Get-AzWebPubSubUsage', 'Get-AzWebPubSubWebPubSub', 'Get-AzWebPubSubWebPubSubCustomCertificate', 'Get-AzWebPubSubWebPubSubCustomDomain', 'Get-AzWebPubSubWebPubSubHub', 'Get-AzWebPubSubWebPubSubKey', 'Get-AzWebPubSubWebPubSubPrivateEndpointConnection', 'Get-AzWebPubSubWebPubSubPrivateLinkResource', 'Get-AzWebPubSubWebPubSubSharedPrivateLinkResource', 'Get-AzWebPubSubWebPubSubSku', 'New-AzWebPubSubWebPubSub', 'New-AzWebPubSubWebPubSubCustomCertificate', 'New-AzWebPubSubWebPubSubCustomDomain', 'New-AzWebPubSubWebPubSubHub', 'New-AzWebPubSubWebPubSubKey', 'New-AzWebPubSubWebPubSubSharedPrivateLinkResource', 'Remove-AzWebPubSubWebPubSub', 'Remove-AzWebPubSubWebPubSubCustomCertificate', 'Remove-AzWebPubSubWebPubSubCustomDomain', 'Remove-AzWebPubSubWebPubSubHub', 'Remove-AzWebPubSubWebPubSubPrivateEndpointConnection', 'Remove-AzWebPubSubWebPubSubSharedPrivateLinkResource', 'Restart-AzWebPubSubWebPubSub', 'Test-AzWebPubSubWebPubSubNameAvailability', 'Update-AzWebPubSubWebPubSub', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'WebPubSub'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
