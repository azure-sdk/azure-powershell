@{
  GUID = '07a8eafa-bf3e-4025-a369-d733da3e5c0b'
  RootModule = './Az.Authorization.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Authorization cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Authorization.private.dll'
  FormatsToProcess = './Az.Authorization.format.ps1xml'
  FunctionsToExport = 'Get-AzAuthorizationEligibleChildResource', 'Get-AzAuthorizationRoleAssignment', 'Get-AzAuthorizationRoleAssignmentSchedule', 'Get-AzAuthorizationRoleAssignmentScheduleInstance', 'Get-AzAuthorizationRoleAssignmentScheduleRequest', 'Get-AzAuthorizationRoleEligibilitySchedule', 'Get-AzAuthorizationRoleEligibilityScheduleInstance', 'Get-AzAuthorizationRoleEligibilityScheduleRequest', 'Get-AzAuthorizationRoleManagementPolicy', 'Get-AzAuthorizationRoleManagementPolicyAssignment', 'New-AzAuthorizationRoleAssignment', 'New-AzAuthorizationRoleAssignmentScheduleRequest', 'New-AzAuthorizationRoleEligibilityScheduleRequest', 'New-AzAuthorizationRoleManagementPolicyAssignment', 'Remove-AzAuthorizationRoleAssignment', 'Remove-AzAuthorizationRoleManagementPolicy', 'Remove-AzAuthorizationRoleManagementPolicyAssignment', 'Stop-AzAuthorizationRoleAssignmentScheduleRequest', 'Stop-AzAuthorizationRoleEligibilityScheduleRequest', 'Test-AzAuthorizationRoleAssignment', 'Test-AzAuthorizationRoleAssignmentScheduleRequest', 'Update-AzAuthorizationRoleManagementPolicy', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Authorization'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
