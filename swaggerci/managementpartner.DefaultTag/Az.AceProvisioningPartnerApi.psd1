@{
  GUID = '7f9e4486-8e45-49cc-9734-e5400f2c8834'
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
