@{
  GUID = '17ecb7a6-c199-47b7-822d-5bab376d43ae'
  RootModule = './Az.Windowsesu.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Windowsesu cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Windowsesu.private.dll'
  FormatsToProcess = './Az.Windowsesu.format.ps1xml'
  FunctionsToExport = 'Get-AzWindowsesuMultipleActivationKey', 'New-AzWindowsesuMultipleActivationKey', 'Remove-AzWindowsesuMultipleActivationKey', 'Update-AzWindowsesuMultipleActivationKey', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Windowsesu'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
