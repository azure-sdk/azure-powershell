@{
  GUID = 'e331050f-64b1-4f89-a8e7-02e6efd78889'
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
  FunctionsToExport = 'Get-AzMonitorTenantActionGroup', 'Get-AzMonitorTestNotification', 'New-AzMonitorNotification', 'New-AzMonitorTenantActionGroup', 'Remove-AzMonitorTenantActionGroup', 'Update-AzMonitorTenantActionGroup', '*'
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
