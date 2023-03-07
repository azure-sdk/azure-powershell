@{
  GUID = '5eb47bde-47c9-471e-995c-4dd4966cedfa'
  RootModule = './Az.LoadTest.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: LoadTest cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.LoadTest.private.dll'
  FormatsToProcess = './Az.LoadTest.format.ps1xml'
  FunctionsToExport = 'Get-AzLoadTest', 'Get-AzLoadTestOutboundNetworkDependencyEndpoint', 'Get-AzLoadTestQuota', 'New-AzLoadTest', 'Remove-AzLoadTest', 'Test-AzLoadTestQuotaAvailability', 'Update-AzLoadTest', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'LoadTest'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
