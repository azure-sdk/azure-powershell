@{
  GUID = '0cdb6e8d-1412-4c30-a4be-7c08a0cb271b'
  RootModule = './Az.HealthDataAiServices.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: HealthDataAiServices cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.HealthDataAiServices.private.dll'
  FormatsToProcess = './Az.HealthDataAiServices.format.ps1xml'
  FunctionsToExport = 'Get-AzHealthDataAiServicesDeidService', 'Get-AzHealthDataAiServicesPrivateEndpointConnection', 'Get-AzHealthDataAiServicesPrivateLink', 'New-AzHealthDataAiServicesDeidService', 'New-AzHealthDataAiServicesPrivateEndpointConnection', 'Remove-AzHealthDataAiServicesDeidService', 'Remove-AzHealthDataAiServicesPrivateEndpointConnection', 'Update-AzHealthDataAiServicesDeidService', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'HealthDataAiServices'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
