@{
  GUID = 'fd31021a-fdda-4f77-befa-196d9f97a3e4'
  RootModule = './Az.Monitor.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Monitor cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Monitor.private.dll'
  FormatsToProcess = './Az.Monitor.format.ps1xml'
  FunctionsToExport = 'Enable-AzMonitorActionGroupReceiver', 'Get-AzMonitorActionGroup', 'Get-AzMonitorActionGroupTestNotification', 'Invoke-AzMonitorActionGroupTestNotification', 'New-AzMonitorActionGroup', 'New-AzMonitorActionGroupNotification', 'Remove-AzMonitorActionGroup', 'Update-AzMonitorActionGroup', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Monitor'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
