@{
  GUID = 'e87e2a53-e3c5-4c06-aa2c-ab9f263b1982'
  RootModule = './Az.ManagedDevOpsInfrastructureForTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ManagedDevOpsInfrastructureForTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ManagedDevOpsInfrastructureForTesting.private.dll'
  FormatsToProcess = './Az.ManagedDevOpsInfrastructureForTesting.format.ps1xml'
  FunctionsToExport = 'Get-AzManagedDevOpsInfrastructureForTestingImageVersion', 'Get-AzManagedDevOpsInfrastructureForTestingPool', 'Get-AzManagedDevOpsInfrastructureForTestingResourceDetail', 'Get-AzManagedDevOpsInfrastructureForTestingSku', 'Invoke-AzManagedDevOpsInfrastructureForTestingUsageSubscriptionUsage', 'New-AzManagedDevOpsInfrastructureForTestingPool', 'Remove-AzManagedDevOpsInfrastructureForTestingPool', 'Update-AzManagedDevOpsInfrastructureForTestingPool', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ManagedDevOpsInfrastructureForTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
