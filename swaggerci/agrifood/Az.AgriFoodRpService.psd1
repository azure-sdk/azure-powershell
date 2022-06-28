@{
  GUID = '87bffc75-665c-40fd-8f3e-9e0672c5c781'
  RootModule = './Az.AgriFoodRpService.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: AgriFoodRpService cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.AgriFoodRpService.private.dll'
  FormatsToProcess = './Az.AgriFoodRpService.format.ps1xml'
  FunctionsToExport = 'Get-AzAgriFoodRpServiceExtension', 'Get-AzAgriFoodRpServiceFarmBeatModel', 'Get-AzAgriFoodRpServiceFarmBeatsExtension', 'Get-AzAgriFoodRpServiceFarmBeatsModel', 'New-AzAgriFoodRpServiceFarmBeatModel', 'Remove-AzAgriFoodRpServiceExtension', 'Remove-AzAgriFoodRpServiceFarmBeatsModel', 'Test-AzAgriFoodRpServiceLocationNameAvailability', 'Update-AzAgriFoodRpServiceFarmBeatsModel', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'AgriFoodRpService'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
