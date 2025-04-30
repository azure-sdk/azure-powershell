@{
  GUID = '7008f7c4-ead1-4ba7-bce2-0bf419ac78e1'
  RootModule = './Az.WorkloadMonitorApi.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: WorkloadMonitorApi cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.WorkloadMonitorApi.private.dll'
  FormatsToProcess = './Az.WorkloadMonitorApi.format.ps1xml'
  FunctionsToExport = 'Get-AzWorkloadMonitorApiHealthMonitor', 'Get-AzWorkloadMonitorApiHealthMonitorStateChange', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'WorkloadMonitorApi'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
