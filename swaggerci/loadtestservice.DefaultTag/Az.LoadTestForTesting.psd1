@{
  GUID = '63f72c6b-0aa8-44a0-8926-51c7d5aee056'
  RootModule = './Az.LoadTestForTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: LoadTestForTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.LoadTestForTesting.private.dll'
  FormatsToProcess = './Az.LoadTestForTesting.format.ps1xml'
  FunctionsToExport = 'Get-AzLoadTestForTestingLoadTest', 'Get-AzLoadTestForTestingLoadTestOutboundNetworkDependencyEndpoint', 'Get-AzLoadTestForTestingQuota', 'New-AzLoadTestForTestingLoadTest', 'Remove-AzLoadTestForTestingLoadTest', 'Test-AzLoadTestForTestingQuotaAvailability', 'Update-AzLoadTestForTestingLoadTest', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'LoadTestForTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
