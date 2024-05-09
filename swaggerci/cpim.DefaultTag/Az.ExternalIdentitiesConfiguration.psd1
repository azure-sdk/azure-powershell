@{
  GUID = '96429904-897a-4dca-b4a0-631a79f950f3'
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
  FunctionsToExport = 'Get-AzExternalIdentitiesConfigurationB2CDirectoriesResource', 'Get-AzExternalIdentitiesConfigurationB2CDirectoryResource', 'Get-AzExternalIdentitiesConfigurationCiamDirectoriesResource', 'Get-AzExternalIdentitiesConfigurationCiamDirectoryResource', 'Get-AzExternalIdentitiesConfigurationGuestUsageResource', 'Get-AzExternalIdentitiesConfigurationGuestUsagesResource', 'New-AzExternalIdentitiesConfigurationB2CDirectoryResource', 'New-AzExternalIdentitiesConfigurationCiamDirectoryResource', 'New-AzExternalIdentitiesConfigurationGuestUsageResource', 'Remove-AzExternalIdentitiesConfigurationB2CDirectoriesResource', 'Remove-AzExternalIdentitiesConfigurationCiamDirectoriesResource', 'Remove-AzExternalIdentitiesConfigurationGuestUsagesResource', 'Test-AzExternalIdentitiesConfigurationCheckNameApiGlobalName', 'Update-AzExternalIdentitiesConfigurationB2CDirectoriesResource', 'Update-AzExternalIdentitiesConfigurationCiamDirectoriesResource', 'Update-AzExternalIdentitiesConfigurationGuestUsagesResource', '*'
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
