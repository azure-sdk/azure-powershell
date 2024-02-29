@{
  GUID = 'c59fc248-379a-4dbe-b8dd-d14bc03ec107'
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
  FunctionsToExport = 'Get-AzMapsAccount', 'Get-AzMapsAccountKey', 'Get-AzMapsAccountSas', 'Get-AzMapsCreator', 'Get-AzMapsMapOperation', 'Get-AzMapsPrivateEndpointConnection', 'Get-AzMapsPrivateLinkResource', 'New-AzMapsAccount', 'New-AzMapsAccountKey', 'New-AzMapsCreator', 'New-AzMapsPrivateEndpointConnection', 'Remove-AzMapsAccount', 'Remove-AzMapsCreator', 'Remove-AzMapsPrivateEndpointConnection', 'Update-AzMapsAccount', 'Update-AzMapsCreator', '*'
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
