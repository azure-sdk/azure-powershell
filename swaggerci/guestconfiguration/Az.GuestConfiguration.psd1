@{
  GUID = '547c6b96-1608-4fe1-9b15-81de881a2fc0'
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
  FunctionsToExport = 'Get-AzGuestConfigurationAssignment', 'Get-AzGuestConfigurationAssignmentReport', 'Get-AzGuestConfigurationAssignmentReportsVmss', 'Get-AzGuestConfigurationAssignmentRg', 'Get-AzGuestConfigurationAssignmentSubscription', 'Get-AzGuestConfigurationAssignmentsVmss', 'Get-AzGuestConfigurationHcrpAssignment', 'Get-AzGuestConfigurationHcrpAssignmentReport', 'New-AzGuestConfigurationAssignment', 'New-AzGuestConfigurationHcrpAssignment', 'Remove-AzGuestConfigurationAssignment', 'Remove-AzGuestConfigurationAssignmentsVmss', 'Remove-AzGuestConfigurationHcrpAssignment', '*'
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
