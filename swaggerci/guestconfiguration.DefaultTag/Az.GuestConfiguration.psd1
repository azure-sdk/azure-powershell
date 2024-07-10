@{
  GUID = 'ef21082d-a06c-48ba-89f8-6ef9f126a809'
  RootModule = './Az.GuestConfiguration.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: GuestConfiguration cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.GuestConfiguration.private.dll'
  FormatsToProcess = './Az.GuestConfiguration.format.ps1xml'
  FunctionsToExport = 'Get-AzGuestConfigurationAssignment', 'Get-AzGuestConfigurationAssignmentReport', 'Get-AzGuestConfigurationAssignmentReportsVmss', 'Get-AzGuestConfigurationAssignmentRg', 'Get-AzGuestConfigurationAssignmentSubscription', 'Get-AzGuestConfigurationAssignmentsVmss', 'Get-AzGuestConfigurationConnectedVMwarevSphereAssignment', 'Get-AzGuestConfigurationConnectedVMwarevSphereAssignmentsReport', 'Get-AzGuestConfigurationHcrpAssignment', 'Get-AzGuestConfigurationHcrpAssignmentReport', 'New-AzGuestConfigurationAssignment', 'New-AzGuestConfigurationAssignmentVmss', 'New-AzGuestConfigurationConnectedVMwarevSphereAssignment', 'New-AzGuestConfigurationHcrpAssignment', 'Remove-AzGuestConfigurationAssignment', 'Remove-AzGuestConfigurationAssignmentsVmss', 'Remove-AzGuestConfigurationConnectedVMwarevSphereAssignment', 'Remove-AzGuestConfigurationHcrpAssignment', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'GuestConfiguration'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
