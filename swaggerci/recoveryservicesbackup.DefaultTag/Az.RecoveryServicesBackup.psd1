@{
  GUID = '7133beef-6202-48f3-b2bb-3ec93f66e5c1'
  RootModule = './Az.RecoveryServicesBackup.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: RecoveryServicesBackup cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.RecoveryServicesBackup.private.dll'
  FormatsToProcess = './Az.RecoveryServicesBackup.format.ps1xml'
  FunctionsToExport = 'Get-AzRecoveryServicesBackupAadProperty', 'Get-AzRecoveryServicesBackupCrrJob', 'Get-AzRecoveryServicesBackupCrrJobDetail', 'Get-AzRecoveryServicesBackupCrrOperationResult', 'Get-AzRecoveryServicesBackupCrrOperationStatus', 'Get-AzRecoveryServicesBackupProtectedItemsCrr', 'Get-AzRecoveryServicesBackupRecoveryPointAccessToken', 'Get-AzRecoveryServicesBackupRecoveryPointsCrr', 'Get-AzRecoveryServicesBackupResourceStorageConfig', 'Get-AzRecoveryServicesBackupUsageSummariesCrr', 'Start-AzRecoveryServicesBackupCrossRegionRestore', 'Update-AzRecoveryServicesBackupResourceStorageConfig', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'RecoveryServicesBackup'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
