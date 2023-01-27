@{
  GUID = 'cf7ccdef-11ee-4231-94ff-bed385a87d8c'
  RootModule = './Az.Intelligentdataexperiences.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Intelligentdataexperiences cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Intelligentdataexperiences.private.dll'
  FormatsToProcess = './Az.Intelligentdataexperiences.format.ps1xml'
  FunctionsToExport = 'Get-AzIntelligentdataexperiencesDiagnosticSetting', 'Get-AzIntelligentdataexperiencesDiagnosticSettingsCategory', 'New-AzIntelligentdataexperiencesDiagnosticSetting', 'Remove-AzIntelligentdataexperiencesDiagnosticSetting', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Intelligentdataexperiences'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
