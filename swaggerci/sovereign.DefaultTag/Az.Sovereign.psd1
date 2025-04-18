@{
  GUID = '322e0f1f-d3ef-41da-b4db-6c17241b8abf'
  RootModule = './Az.Sovereign.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Sovereign cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Sovereign.private.dll'
  FormatsToProcess = './Az.Sovereign.format.ps1xml'
  FunctionsToExport = 'Get-AzSovereignLandingZoneAccountOperation', 'Get-AzSovereignLandingZoneConfigurationOperation', 'Get-AzSovereignLandingZoneRegistrationOperation', 'New-AzSovereignLandingZoneAccountOperation', 'New-AzSovereignLandingZoneConfigurationOperation', 'New-AzSovereignLandingZoneConfigurationOperationCopy', 'New-AzSovereignLandingZoneConfigurationOperationLandingZone', 'New-AzSovereignLandingZoneRegistrationOperation', 'Remove-AzSovereignLandingZoneAccountOperation', 'Remove-AzSovereignLandingZoneConfigurationOperation', 'Remove-AzSovereignLandingZoneRegistrationOperation', 'Update-AzSovereignLandingZoneAccountOperation', 'Update-AzSovereignLandingZoneConfigurationOperation', 'Update-AzSovereignLandingZoneConfigurationOperationAuthoringStatus', 'Update-AzSovereignLandingZoneRegistrationOperation', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Sovereign'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
