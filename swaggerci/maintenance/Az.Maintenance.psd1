@{
  GUID = '51efe4f4-9c84-4754-a817-d76f7deaa5cc'
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
  FunctionsToExport = 'Get-AzMaintenanceApplyUpdate', 'Get-AzMaintenanceApplyUpdateForResourceGroup', 'Get-AzMaintenanceApplyUpdateParent', 'Get-AzMaintenanceConfiguration', 'Get-AzMaintenanceConfigurationAssignment', 'Get-AzMaintenanceConfigurationAssignmentParent', 'Get-AzMaintenanceConfigurationAssignmentsWithinSubscription', 'Get-AzMaintenanceConfigurationsForResourceGroup', 'Get-AzMaintenancePublicMaintenanceConfiguration', 'Get-AzMaintenanceUpdate', 'Get-AzMaintenanceUpdateParent', 'New-AzMaintenanceConfiguration', 'New-AzMaintenanceConfigurationAssignment', 'New-AzMaintenanceConfigurationAssignmentParent', 'Remove-AzMaintenanceConfiguration', 'Remove-AzMaintenanceConfigurationAssignment', 'Remove-AzMaintenanceConfigurationAssignmentParent', 'Update-AzMaintenanceConfiguration', '*'
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
