@{
  GUID = 'dd076860-b692-4542-8f0e-c763f7ede347'
  RootModule = './Az.DynatraceObservability.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: DynatraceObservability cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.DynatraceObservability.private.dll'
  FormatsToProcess = './Az.DynatraceObservability.format.ps1xml'
  FunctionsToExport = 'Get-AzDynatraceObservabilityMonitor', 'Get-AzDynatraceObservabilityMonitorAccountCredentials', 'Get-AzDynatraceObservabilityMonitorAppService', 'Get-AzDynatraceObservabilityMonitorHost', 'Get-AzDynatraceObservabilityMonitorLinkableEnvironment', 'Get-AzDynatraceObservabilityMonitorMonitoredResource', 'Get-AzDynatraceObservabilityMonitorSsoDetail', 'Get-AzDynatraceObservabilityMonitorVMHostPayload', 'Get-AzDynatraceObservabilitySingleSignOn', 'Get-AzDynatraceObservabilityTagRule', 'New-AzDynatraceObservabilityMonitor', 'New-AzDynatraceObservabilitySingleSignOn', 'New-AzDynatraceObservabilityTagRule', 'Remove-AzDynatraceObservabilityMonitor', 'Remove-AzDynatraceObservabilityTagRule', 'Update-AzDynatraceObservabilityMonitor', 'Update-AzDynatraceObservabilityTagRule', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'DynatraceObservability'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
