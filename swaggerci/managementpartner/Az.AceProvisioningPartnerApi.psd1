@{
  GUID = '39b81fb6-6d89-4fdd-bcec-a5afe612de76'
  RootModule = './Az.AceProvisioningPartnerApi.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: AceProvisioningPartnerApi cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.AceProvisioningPartnerApi.private.dll'
  FormatsToProcess = './Az.AceProvisioningPartnerApi.format.ps1xml'
  FunctionsToExport = 'Get-AzAceProvisioningPartnerApiPartner', 'Remove-AzAceProvisioningPartnerApiPartner', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'AceProvisioningPartnerApi'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
