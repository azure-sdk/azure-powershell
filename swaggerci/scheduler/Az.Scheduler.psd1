@{
  GUID = 'e5ae5a3f-2707-447f-9e63-07ef774562c3'
  RootModule = './Az.Scheduler.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Scheduler cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Scheduler.private.dll'
  FormatsToProcess = './Az.Scheduler.format.ps1xml'
  FunctionsToExport = 'Disable-AzSchedulerJobCollection', 'Enable-AzSchedulerJobCollection', 'Get-AzSchedulerJob', 'Get-AzSchedulerJobCollection', 'Get-AzSchedulerJobHistory', 'New-AzSchedulerJob', 'New-AzSchedulerJobCollection', 'Remove-AzSchedulerJob', 'Remove-AzSchedulerJobCollection', 'Start-AzSchedulerJob', 'Update-AzSchedulerJob', 'Update-AzSchedulerJobCollection', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Scheduler'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
