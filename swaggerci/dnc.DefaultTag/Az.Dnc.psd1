@{
  GUID = '67b9efc3-11f7-4bc9-8693-143417e4fd34'
  RootModule = './Az.Dnc.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Dnc cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Dnc.private.dll'
  FormatsToProcess = './Az.Dnc.format.ps1xml'
  FunctionsToExport = 'Get-AzDncControllerDetail', 'Get-AzDncDelegatedNetwork', 'Get-AzDncDelegatedSubnetService', 'Get-AzDncDelegatedSubnetServiceDetail', 'Get-AzDncOrchestratorInstanceService', 'Get-AzDncOrchestratorInstanceServiceDetail', 'New-AzDncController', 'New-AzDncOrchestratorInstanceService', 'Remove-AzDncController', 'Remove-AzDncDelegatedSubnetServiceDetail', 'Remove-AzDncOrchestratorInstanceService', 'Update-AzDncController', 'Update-AzDncDelegatedSubnetServiceDetail', 'Update-AzDncOrchestratorInstanceService', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Dnc'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
