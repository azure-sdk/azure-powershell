@{
  GUID = '5072c008-6992-4e90-9c18-3bbe5e37ad1c'
  RootModule = './Az.ExternalIdentitiesConfiguration.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ExternalIdentitiesConfiguration cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ExternalIdentitiesConfiguration.private.dll'
  FormatsToProcess = './Az.ExternalIdentitiesConfiguration.format.ps1xml'
  FunctionsToExport = 'Get-AzExternalIdentitiesConfigurationB2CTenant', 'Get-AzExternalIdentitiesConfigurationCiamTenant', 'Get-AzExternalIdentitiesConfigurationGuestUsage', 'New-AzExternalIdentitiesConfigurationB2CTenant', 'New-AzExternalIdentitiesConfigurationCiamTenant', 'New-AzExternalIdentitiesConfigurationGuestUsage', 'Remove-AzExternalIdentitiesConfigurationB2CTenant', 'Remove-AzExternalIdentitiesConfigurationCiamTenant', 'Remove-AzExternalIdentitiesConfigurationGuestUsage', 'Test-AzExternalIdentitiesConfigurationNameAvailability', 'Update-AzExternalIdentitiesConfigurationB2CTenant', 'Update-AzExternalIdentitiesConfigurationCiamTenant', 'Update-AzExternalIdentitiesConfigurationGuestUsage', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ExternalIdentitiesConfiguration'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
