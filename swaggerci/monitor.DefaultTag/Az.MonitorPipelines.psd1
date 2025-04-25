@{
  GUID = 'd330f272-7c05-49bc-88ea-f4c60ee5306d'
  RootModule = './Az.MonitorPipelines.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: MonitorPipelines cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.MonitorPipelines.private.dll'
  FormatsToProcess = './Az.MonitorPipelines.format.ps1xml'
  FunctionsToExport = 'Get-AzMonitorPipelinesPipelineGroup', 'New-AzMonitorPipelinesPipelineGroup', 'Remove-AzMonitorPipelinesPipelineGroup', 'Update-AzMonitorPipelinesPipelineGroup', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'MonitorPipelines'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
