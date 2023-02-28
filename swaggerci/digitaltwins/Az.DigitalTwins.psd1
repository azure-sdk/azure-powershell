@{
  GUID = '9a3c5e6a-1e33-4b6b-8d80-eddbb7d291b7'
  RootModule = './Az.DigitalTwins.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: DigitalTwins cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.DigitalTwins.private.dll'
  FormatsToProcess = './Az.DigitalTwins.format.ps1xml'
  FunctionsToExport = 'Get-AzDigitalTwinsDigitalTwin', 'Get-AzDigitalTwinsEndpoint', 'Get-AzDigitalTwinsPrivateEndpointConnection', 'Get-AzDigitalTwinsPrivateLinkResource', 'Get-AzDigitalTwinsTimeSeriesDatabaseConnection', 'New-AzDigitalTwinsDigitalTwin', 'New-AzDigitalTwinsDigitalTwinEndpoint', 'New-AzDigitalTwinsPrivateEndpointConnection', 'New-AzDigitalTwinsTimeSeriesDatabaseConnection', 'Remove-AzDigitalTwinsDigitalTwin', 'Remove-AzDigitalTwinsEndpoint', 'Remove-AzDigitalTwinsPrivateEndpointConnection', 'Remove-AzDigitalTwinsTimeSeriesDatabaseConnection', 'Test-AzDigitalTwinsDigitalTwinNameAvailability', 'Update-AzDigitalTwinsDigitalTwin', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'DigitalTwins'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
