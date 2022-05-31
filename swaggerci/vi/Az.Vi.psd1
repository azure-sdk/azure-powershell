@{
  GUID = '3a514dc6-c760-4e7c-82a8-6921b6cf3d5c'
  RootModule = './Az.Vi.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Vi cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Vi.private.dll'
  FormatsToProcess = './Az.Vi.format.ps1xml'
  FunctionsToExport = 'Get-AzViAccount', 'Get-AzViClassicAccountDetail', 'Get-AzViGenerateToken', 'Get-AzViUserClassicAccount', 'New-AzViAccount', 'Remove-AzViAccount', 'Test-AzViAccountNameAvailability', 'Update-AzViAccount', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Vi'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
