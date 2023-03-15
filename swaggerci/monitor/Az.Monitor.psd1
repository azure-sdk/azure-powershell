@{
  GUID = 'c126e83f-193c-4400-9ce3-3a14935b466c'
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
  FunctionsToExport = 'Get-AzMonitorAzureMonitorWorkspace', 'Get-AzMonitorOperation', 'New-AzMonitorAzureMonitorWorkspace', 'Remove-AzMonitorAzureMonitorWorkspace', 'Update-AzMonitorAzureMonitorWorkspace', '*'
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
