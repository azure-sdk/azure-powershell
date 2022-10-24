@{
  GUID = '2c2345c1-9eb1-4dd3-b1ad-0027d2702470'
  RootModule = './Az.RecoveryServices.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: RecoveryServices cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.RecoveryServices.private.dll'
  FormatsToProcess = './Az.RecoveryServices.format.ps1xml'
  FunctionsToExport = 'Get-AzRecoveryServicesOperationResult', 'Get-AzRecoveryServicesOperationStatus', 'Get-AzRecoveryServicesPrivateLinkResource', 'Get-AzRecoveryServicesReplicationUsage', 'Get-AzRecoveryServicesUsage', 'Get-AzRecoveryServicesVault', 'Get-AzRecoveryServicesVaultExtendedInfo', 'New-AzRecoveryServicesVault', 'New-AzRecoveryServicesVaultCertificate', 'New-AzRecoveryServicesVaultExtendedInfo', 'Remove-AzRecoveryServicesRegisteredIdentity', 'Remove-AzRecoveryServicesVault', 'Test-AzRecoveryServicesRecoveryServiceNameAvailability', 'Update-AzRecoveryServicesVault', 'Update-AzRecoveryServicesVaultExtendedInfo', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'RecoveryServices'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
