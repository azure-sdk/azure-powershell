@{
  GUID = '5372f583-b06c-4523-95ac-c585e6b11027'
  RootModule = './Az.AgriculturePlatform.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: AgriculturePlatform cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.AgriculturePlatform.private.dll'
  FormatsToProcess = './Az.AgriculturePlatform.format.ps1xml'
  FunctionsToExport = 'Get-AzAgriculturePlatformAgriService', 'Get-AzAgriculturePlatformAgriServiceAvailableSolution', 'New-AzAgriculturePlatformAgriService', 'Remove-AzAgriculturePlatformAgriService', 'Update-AzAgriculturePlatformAgriService', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'AgriculturePlatform'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
