@{
  GUID = 'c2bdeeeb-a667-4e02-9a20-90d1dd9a76ad'
  RootModule = './Az.Maps.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Maps cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Maps.private.dll'
  FormatsToProcess = './Az.Maps.format.ps1xml'
  FunctionsToExport = 'Get-AzMapsAccount', 'Get-AzMapsAccountKey', 'Get-AzMapsAccountSas', 'Get-AzMapsCreator', 'Get-AzMapsMapOperation', 'Get-AzMapsMapSubscriptionOperation', 'New-AzMapsAccount', 'New-AzMapsAccountKey', 'New-AzMapsCreator', 'Remove-AzMapsAccount', 'Remove-AzMapsCreator', 'Update-AzMapsAccount', 'Update-AzMapsCreator', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Maps'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
