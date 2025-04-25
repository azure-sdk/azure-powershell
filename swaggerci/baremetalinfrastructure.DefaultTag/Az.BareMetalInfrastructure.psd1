@{
  GUID = '70eca6f7-99fd-4dcb-9e0b-034851dfab2b'
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
  FunctionsToExport = 'Get-AzBareMetalInfrastructureAzureBareMetalInstance', 'Get-AzBareMetalInfrastructureAzureBareMetalStorageInstance', 'New-AzBareMetalInfrastructureAzureBareMetalInstance', 'New-AzBareMetalInfrastructureAzureBareMetalStorageInstance', 'Remove-AzBareMetalInfrastructureAzureBareMetalInstance', 'Remove-AzBareMetalInfrastructureAzureBareMetalStorageInstance', 'Restart-AzBareMetalInfrastructureAzureBareMetalInstance', 'Start-AzBareMetalInfrastructureAzureBareMetalInstance', 'Stop-AzBareMetalInfrastructureAzureBareMetalInstance', 'Update-AzBareMetalInfrastructureAzureBareMetalInstance', 'Update-AzBareMetalInfrastructureAzureBareMetalStorageInstance', '*'
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
