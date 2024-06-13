@{
  GUID = '4ff5247b-d7d7-444c-8dfa-689a36e312a7'
  RootModule = './Az.Dashboard.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Dashboard cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Dashboard.private.dll'
  FormatsToProcess = './Az.Dashboard.format.ps1xml'
  FunctionsToExport = 'Approve-AzDashboardPrivateEndpointConnection', 'Get-AzDashboardGrafana', 'Get-AzDashboardManagedPrivateEndpoint', 'Get-AzDashboardPrivateEndpointConnection', 'Get-AzDashboardPrivateLinkResource', 'Invoke-AzDashboardFetchGrafanaAvailablePlugin', 'New-AzDashboardGrafana', 'New-AzDashboardManagedPrivateEndpoint', 'Remove-AzDashboardGrafana', 'Remove-AzDashboardManagedPrivateEndpoint', 'Remove-AzDashboardPrivateEndpointConnection', 'Test-AzDashboardGrafanaEnterpriseDetail', 'Update-AzDashboardGrafana', 'Update-AzDashboardManagedPrivateEndpoint', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Dashboard'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
