@{
  GUID = '1398300e-6a41-4657-a92f-9a148b8d0655'
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
  FunctionsToExport = 'Add-AzAuthorizationAccessReviewInstanceDecision', 'Get-AzAuthorizationAccessReviewDefaultSetting', 'Get-AzAuthorizationAccessReviewInstance', 'Get-AzAuthorizationAccessReviewInstanceAssignedForMyApproval', 'Get-AzAuthorizationAccessReviewInstanceDecision', 'Get-AzAuthorizationAccessReviewInstanceMyDecision', 'Get-AzAuthorizationAccessReviewInstancesAssignedForMyApproval', 'Get-AzAuthorizationAccessReviewScheduleDefinition', 'Get-AzAuthorizationAccessReviewScheduleDefinitionsAssignedForMyApproval', 'Get-AzAuthorizationDenyAssignment', 'Get-AzAuthorizationEligibleChildResource', 'Get-AzAuthorizationPermission', 'Get-AzAuthorizationProviderOperationsMetadata', 'Get-AzAuthorizationRoleAssignment', 'Get-AzAuthorizationRoleAssignmentMetric', 'Get-AzAuthorizationRoleAssignmentSchedule', 'Get-AzAuthorizationRoleAssignmentScheduleInstance', 'Get-AzAuthorizationRoleAssignmentScheduleRequest', 'Get-AzAuthorizationRoleDefinition', 'Get-AzAuthorizationRoleEligibilitySchedule', 'Get-AzAuthorizationRoleEligibilityScheduleInstance', 'Get-AzAuthorizationRoleEligibilityScheduleRequest', 'Get-AzAuthorizationRoleManagementPolicy', 'Get-AzAuthorizationRoleManagementPolicyAssignment', 'Invoke-AzAuthorizationAcceptAccessReviewInstanceRecommendation', 'New-AzAuthorizationAccessReviewScheduleDefinition', 'New-AzAuthorizationRoleAssignment', 'New-AzAuthorizationRoleAssignmentScheduleRequest', 'New-AzAuthorizationRoleDefinition', 'New-AzAuthorizationRoleEligibilityScheduleRequest', 'New-AzAuthorizationRoleManagementPolicyAssignment', 'Remove-AzAuthorizationAccessReviewScheduleDefinition', 'Remove-AzAuthorizationRoleAssignment', 'Remove-AzAuthorizationRoleDefinition', 'Remove-AzAuthorizationRoleManagementPolicy', 'Remove-AzAuthorizationRoleManagementPolicyAssignment', 'Reset-AzAuthorizationAccessReviewInstanceDecision', 'Send-AzAuthorizationAccessReviewInstanceReminder', 'Stop-AzAuthorizationAccessReviewInstance', 'Stop-AzAuthorizationAccessReviewScheduleDefinition', 'Stop-AzAuthorizationRoleAssignmentScheduleRequest', 'Stop-AzAuthorizationRoleEligibilityScheduleRequest', 'Test-AzAuthorizationRoleAssignment', 'Update-AzAuthorizationAccessReviewInstanceMyDecision', 'Update-AzAuthorizationRoleManagementPolicy', '*'
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
