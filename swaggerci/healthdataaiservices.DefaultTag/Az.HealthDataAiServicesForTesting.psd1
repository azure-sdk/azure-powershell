@{
  GUID = '2fe2cb9f-ac01-4040-b296-4cc06ae008db'
  RootModule = './Az.HealthDataAiServicesForTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: HealthDataAiServicesForTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.HealthDataAiServicesForTesting.private.dll'
  FormatsToProcess = './Az.HealthDataAiServicesForTesting.format.ps1xml'
  FunctionsToExport = 'Get-AzHealthDataAiServicesForTestingDeidService', 'Get-AzHealthDataAiServicesForTestingPrivateEndpointConnection', 'Get-AzHealthDataAiServicesForTestingPrivateLink', 'New-AzHealthDataAiServicesForTestingDeidService', 'New-AzHealthDataAiServicesForTestingPrivateEndpointConnection', 'Remove-AzHealthDataAiServicesForTestingDeidService', 'Remove-AzHealthDataAiServicesForTestingPrivateEndpointConnection', 'Update-AzHealthDataAiServicesForTestingDeidService', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'HealthDataAiServicesForTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
