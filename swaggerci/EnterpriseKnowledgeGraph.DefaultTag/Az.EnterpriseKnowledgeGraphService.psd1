@{
  GUID = '88c6c4bf-93e7-40b0-97bb-468dca6627e9'
  RootModule = './Az.EnterpriseKnowledgeGraphService.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: EnterpriseKnowledgeGraphService cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.EnterpriseKnowledgeGraphService.private.dll'
  FormatsToProcess = './Az.EnterpriseKnowledgeGraphService.format.ps1xml'
  FunctionsToExport = 'Get-AzEnterpriseKnowledgeGraphServiceEnterpriseKnowledgeGraph', 'New-AzEnterpriseKnowledgeGraphServiceEnterpriseKnowledgeGraph', 'Remove-AzEnterpriseKnowledgeGraphServiceEnterpriseKnowledgeGraph', 'Update-AzEnterpriseKnowledgeGraphServiceEnterpriseKnowledgeGraph', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'EnterpriseKnowledgeGraphService'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
