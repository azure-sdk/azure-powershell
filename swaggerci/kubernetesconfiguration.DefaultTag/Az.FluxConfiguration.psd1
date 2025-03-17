@{
  GUID = 'b3f51cb6-a84f-416d-ad20-9045ee8ffeee'
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
