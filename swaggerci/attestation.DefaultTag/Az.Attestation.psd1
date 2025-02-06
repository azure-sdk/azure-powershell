@{
  GUID = '6618c666-f736-460c-9642-b6bc6dbe9bf7'
  RootModule = './Az.Attestation.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Attestation cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Attestation.private.dll'
  FormatsToProcess = './Az.Attestation.format.ps1xml'
  FunctionsToExport = 'Get-AzAttestationPrivateEndpointConnection', 'Get-AzAttestationPrivateLinkResource', 'Get-AzAttestationProvider', 'Get-AzAttestationProviderDefault', 'New-AzAttestationPrivateEndpointConnection', 'New-AzAttestationProvider', 'Remove-AzAttestationPrivateEndpointConnection', 'Remove-AzAttestationProvider', 'Update-AzAttestationProvider', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Attestation'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
