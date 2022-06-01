@{
  GUID = '7dbc6b0d-13ba-41c1-b8db-474d71f5f75d'
  RootModule = './Az.ChangeAnalysis.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ChangeAnalysis cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ChangeAnalysis.private.dll'
  FormatsToProcess = './Az.ChangeAnalysis.format.ps1xml'
  FunctionsToExport = 'Get-AzChangeAnalysisChange', 'Get-AzChangeAnalysisResourceChange', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ChangeAnalysis'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
