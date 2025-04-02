@{
  GUID = '9363145d-b7b5-4810-ab86-4a2721cba7ae'
  RootModule = './Az.Extensions.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Extensions cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Extensions.private.dll'
  FormatsToProcess = './Az.Extensions.format.ps1xml'
  FunctionsToExport = 'Get-AzExtensionsExtension', 'Get-AzExtensionsOperationStatus', 'New-AzExtensionsExtension', 'Remove-AzExtensionsExtension', 'Update-AzExtensionsExtension', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Extensions'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
