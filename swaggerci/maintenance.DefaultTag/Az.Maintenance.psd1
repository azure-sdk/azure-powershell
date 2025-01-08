@{
  GUID = '5cf4126b-03af-4b23-b023-1d8bdcdbec3d'
  RootModule = './Az.Maintenance.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Maintenance cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Maintenance.private.dll'
  FormatsToProcess = './Az.Maintenance.format.ps1xml'
  FunctionsToExport = 'Get-AzMaintenanceApplyUpdate', 'Get-AzMaintenanceApplyUpdateForResourceGroup', 'Get-AzMaintenanceApplyUpdateParent', 'Get-AzMaintenanceConfiguration', 'Get-AzMaintenanceConfigurationAssignment', 'Get-AzMaintenanceConfigurationAssignmentParent', 'Get-AzMaintenanceConfigurationAssignmentsForResourceGroup', 'Get-AzMaintenanceConfigurationAssignmentsForSubscription', 'Get-AzMaintenanceConfigurationAssignmentsWithinSubscription', 'Get-AzMaintenanceConfigurationsForResourceGroup', 'Get-AzMaintenancePublicMaintenanceConfiguration', 'Get-AzMaintenanceUpdate', 'Get-AzMaintenanceUpdateParent', 'Invoke-AzMaintenanceAcknowledgeScheduledEvent', 'New-AzMaintenanceApplyUpdate', 'New-AzMaintenanceConfiguration', 'New-AzMaintenanceConfigurationAssignment', 'New-AzMaintenanceConfigurationAssignmentForResourceGroup', 'New-AzMaintenanceConfigurationAssignmentForSubscription', 'New-AzMaintenanceConfigurationAssignmentParent', 'Remove-AzMaintenanceConfiguration', 'Remove-AzMaintenanceConfigurationAssignment', 'Remove-AzMaintenanceConfigurationAssignmentParent', 'Remove-AzMaintenanceConfigurationAssignmentsForResourceGroup', 'Remove-AzMaintenanceConfigurationAssignmentsForSubscription', 'Stop-AzMaintenanceApplyUpdate', 'Update-AzMaintenanceConfiguration', 'Update-AzMaintenanceConfigurationAssignmentsForResourceGroup', 'Update-AzMaintenanceConfigurationAssignmentsForSubscription', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Maintenance'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
