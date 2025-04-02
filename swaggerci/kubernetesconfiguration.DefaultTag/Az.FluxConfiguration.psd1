@{
  GUID = '1abc099d-9c4f-4de7-a3c9-71774ab6689b'
  RootModule = './Az.FluxConfiguration.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: FluxConfiguration cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.FluxConfiguration.private.dll'
  FormatsToProcess = './Az.FluxConfiguration.format.ps1xml'
  FunctionsToExport = 'Get-AzFluxConfiguration', 'Get-AzFluxConfigurationFluxConfigOperationStatus', 'New-AzFluxConfiguration', 'Remove-AzFluxConfiguration', 'Update-AzFluxConfiguration', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'FluxConfiguration'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
