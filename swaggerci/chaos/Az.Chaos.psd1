@{
  GUID = '50900824-1dfe-4bc0-a462-28c0345f9e54'
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
  FunctionsToExport = 'Get-AzChaosApplication', 'Get-AzChaosCapability', 'Get-AzChaosCapabilityType', 'Get-AzChaosExperiment', 'Get-AzChaosExperimentExecutionDetail', 'Get-AzChaosExperimentStatus', 'Get-AzChaosExperimentStatuses', 'Get-AzChaosTarget', 'Get-AzChaosTargetType', 'New-AzChaosApplication', 'New-AzChaosCapability', 'New-AzChaosExperiment', 'New-AzChaosTarget', 'Remove-AzChaosApplication', 'Remove-AzChaosCapability', 'Remove-AzChaosExperiment', 'Remove-AzChaosTarget', 'Start-AzChaosExperiment', 'Stop-AzChaosExperiment', 'Update-AzChaosApplication', '*'
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
