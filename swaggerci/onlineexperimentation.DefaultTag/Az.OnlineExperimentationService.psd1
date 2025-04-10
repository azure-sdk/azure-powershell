@{
  GUID = '62aaee18-edc4-4be3-be45-1b3c313ff52f'
  RootModule = './Az.OnlineExperimentationService.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: OnlineExperimentationService cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.OnlineExperimentationService.private.dll'
  FormatsToProcess = './Az.OnlineExperimentationService.format.ps1xml'
  FunctionsToExport = 'Get-AzOnlineExperimentationServiceOnlineExperimentWorkspace', 'New-AzOnlineExperimentationServiceOnlineExperimentWorkspace', 'Remove-AzOnlineExperimentationServiceOnlineExperimentWorkspace', 'Update-AzOnlineExperimentationServiceOnlineExperimentWorkspace', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'OnlineExperimentationService'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
