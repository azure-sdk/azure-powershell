@{
  GUID = '78cbb90a-643d-474e-a1d5-51c1103d536c'
  RootModule = './Az.DevOps.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: DevOps cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.DevOps.private.dll'
  FormatsToProcess = './Az.DevOps.format.ps1xml'
  FunctionsToExport = 'Get-AzDevOpsPipeline', 'Get-AzDevOpsPipelineTemplateDefinition', 'New-AzDevOpsPipeline', 'Remove-AzDevOpsPipeline', 'Update-AzDevOpsPipeline', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'DevOps'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
