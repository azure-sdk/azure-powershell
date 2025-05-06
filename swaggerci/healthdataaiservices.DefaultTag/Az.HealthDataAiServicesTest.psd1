@{
  GUID = 'b7f7ab0b-b5d0-4357-9b27-c80cff360977'
  RootModule = './Az.HealthDataAiServicesTest.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: HealthDataAiServicesTest cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.HealthDataAiServicesTest.private.dll'
  FormatsToProcess = './Az.HealthDataAiServicesTest.format.ps1xml'
  FunctionsToExport = 'Get-AzHealthDataAiServicesTestDeidService', 'Get-AzHealthDataAiServicesTestPrivateEndpointConnection', 'Get-AzHealthDataAiServicesTestPrivateLink', 'New-AzHealthDataAiServicesTestDeidService', 'New-AzHealthDataAiServicesTestPrivateEndpointConnection', 'Remove-AzHealthDataAiServicesTestDeidService', 'Remove-AzHealthDataAiServicesTestPrivateEndpointConnection', 'Update-AzHealthDataAiServicesTestDeidService', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'HealthDataAiServicesTest'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
