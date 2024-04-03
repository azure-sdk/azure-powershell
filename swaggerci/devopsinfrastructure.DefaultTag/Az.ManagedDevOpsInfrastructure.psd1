@{
  GUID = '4af2ab09-6912-4af0-ad52-dd64e56bd479'
  RootModule = './Az.ManagedDevOpsInfrastructure.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ManagedDevOpsInfrastructure cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ManagedDevOpsInfrastructure.private.dll'
  FormatsToProcess = './Az.ManagedDevOpsInfrastructure.format.ps1xml'
  FunctionsToExport = 'Get-AzManagedDevOpsInfrastructurePool', 'Get-AzManagedDevOpsInfrastructureResourceDetail', 'Get-AzManagedDevOpsInfrastructureSku', 'New-AzManagedDevOpsInfrastructurePool', 'Remove-AzManagedDevOpsInfrastructurePool', 'Update-AzManagedDevOpsInfrastructurePool', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ManagedDevOpsInfrastructure'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
