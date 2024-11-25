@{
  GUID = '57fd4ac5-15d2-41f9-b05e-99540407d124'
  RootModule = './Az.Chaos.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Chaos cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Chaos.private.dll'
  FormatsToProcess = './Az.Chaos.format.ps1xml'
  FunctionsToExport = 'Get-AzChaosCapability', 'Get-AzChaosCapabilityType', 'Get-AzChaosExperiment', 'Get-AzChaosExperimentExecution', 'Get-AzChaosOperationStatuses', 'Get-AzChaosTarget', 'Get-AzChaosTargetType', 'Invoke-AzChaosExecutionExperimentDetail', 'New-AzChaosCapability', 'New-AzChaosExperiment', 'New-AzChaosTarget', 'Remove-AzChaosCapability', 'Remove-AzChaosExperiment', 'Remove-AzChaosTarget', 'Start-AzChaosExperiment', 'Stop-AzChaosExperiment', 'Update-AzChaosExperiment', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Chaos'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
