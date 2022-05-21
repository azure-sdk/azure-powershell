@{
  GUID = '7d05aa6a-60e9-433a-b9b8-54801139d5cb'
  RootModule = './Az.BareMetalInfrastructure.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: BareMetalInfrastructure cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.BareMetalInfrastructure.private.dll'
  FormatsToProcess = './Az.BareMetalInfrastructure.format.ps1xml'
  FunctionsToExport = 'Get-AzBareMetalInfrastructureAzureBareMetalInstance', 'Update-AzBareMetalInfrastructureAzureBareMetalInstance', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'BareMetalInfrastructure'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
