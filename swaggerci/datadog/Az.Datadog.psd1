@{
  GUID = '8f8624d7-fe15-44dc-856f-1eae2a11e0df'
  RootModule = './Az.Datadog.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Datadog cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Datadog.private.dll'
  FormatsToProcess = './Az.Datadog.format.ps1xml'
  FunctionsToExport = 'Get-AzDatadogMarketplaceAgreement', 'Get-AzDatadogMonitor', 'Get-AzDatadogMonitorApiKey', 'Get-AzDatadogMonitorDefaultKey', 'Get-AzDatadogMonitorHost', 'Get-AzDatadogMonitorLinkedResource', 'Get-AzDatadogMonitorMonitoredResource', 'Get-AzDatadogSingleSignOnConfiguration', 'Get-AzDatadogTagRule', 'New-AzDatadogMarketplaceAgreement', 'New-AzDatadogMonitor', 'New-AzDatadogSingleSignOnConfiguration', 'New-AzDatadogTagRule', 'Remove-AzDatadogMonitor', 'Update-AzDatadogMonitor', 'Update-AzDatadogMonitorSetPasswordLink', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Datadog'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
