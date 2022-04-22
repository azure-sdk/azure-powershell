@{
  GUID = 'dd3d180e-f5f1-4bdf-a669-f9f21a6bb913'
  RootModule = './Az.Automanage.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Automanage cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Automanage.private.dll'
  FormatsToProcess = './Az.Automanage.format.ps1xml'
  FunctionsToExport = 'Get-AzAutomanageBestPractice', 'Get-AzAutomanageBestPracticesVersion', 'Get-AzAutomanageBestPracticeVersion', 'Get-AzAutomanageConfigurationProfile', 'Get-AzAutomanageConfigurationProfileAssignment', 'Get-AzAutomanageConfigurationProfilesVersion', 'Get-AzAutomanageConfigurationProfileVersionChildResource', 'Get-AzAutomanageReport', 'Get-AzAutomanageServicePrincipal', 'New-AzAutomanageConfigurationProfile', 'New-AzAutomanageConfigurationProfileAssignment', 'New-AzAutomanageConfigurationProfileVersion', 'Remove-AzAutomanageConfigurationProfile', 'Remove-AzAutomanageConfigurationProfileAssignment', 'Remove-AzAutomanageConfigurationProfilesVersion', 'Update-AzAutomanageConfigurationProfile', 'Update-AzAutomanageConfigurationProfilesVersion', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Automanage'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
