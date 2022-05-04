@{
  GUID = 'ef5ac5f1-3700-47c2-8cef-df933c196ff7'
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
  FunctionsToExport = 'Add-AzAuthorizationAccessReviewInstanceDecision', 'Get-AzAuthorizationAccessReviewDefaultSetting', 'Get-AzAuthorizationAccessReviewHistoryDefinition', 'Get-AzAuthorizationAccessReviewHistoryDefinitionInstance', 'Get-AzAuthorizationAccessReviewInstance', 'Get-AzAuthorizationAccessReviewInstanceAssignedForMyApproval', 'Get-AzAuthorizationAccessReviewInstanceContactedReviewer', 'Get-AzAuthorizationAccessReviewInstanceDecision', 'Get-AzAuthorizationAccessReviewInstanceMyDecision', 'Get-AzAuthorizationAccessReviewInstancesAssignedForMyApproval', 'Get-AzAuthorizationAccessReviewScheduleDefinition', 'Get-AzAuthorizationAccessReviewScheduleDefinitionsAssignedForMyApproval', 'Get-AzAuthorizationDenyAssignment', 'Get-AzAuthorizationEligibleChildResource', 'Get-AzAuthorizationPermission', 'Get-AzAuthorizationProviderOperationsMetadata', 'Get-AzAuthorizationRoleAssignment', 'Get-AzAuthorizationRoleAssignmentMetric', 'Get-AzAuthorizationRoleAssignmentSchedule', 'Get-AzAuthorizationRoleAssignmentScheduleInstance', 'Get-AzAuthorizationRoleAssignmentScheduleRequest', 'Get-AzAuthorizationRoleDefinition', 'Get-AzAuthorizationRoleEligibilitySchedule', 'Get-AzAuthorizationRoleEligibilityScheduleInstance', 'Get-AzAuthorizationRoleEligibilityScheduleRequest', 'Get-AzAuthorizationRoleManagementPolicy', 'Get-AzAuthorizationRoleManagementPolicyAssignment', 'Get-AzAuthorizationTenantLevelAccessReviewInstanceContactedReviewer', 'Invoke-AzAuthorizationAcceptAccessReviewInstanceRecommendation', 'New-AzAuthorizationAccessReviewHistoryDefinition', 'New-AzAuthorizationAccessReviewHistoryDefinitionInstanceDownloadUri', 'New-AzAuthorizationAccessReviewInstance', 'New-AzAuthorizationAccessReviewScheduleDefinition', 'New-AzAuthorizationRoleAssignment', 'New-AzAuthorizationRoleAssignmentScheduleRequest', 'New-AzAuthorizationRoleDefinition', 'New-AzAuthorizationRoleEligibilityScheduleRequest', 'New-AzAuthorizationRoleManagementPolicyAssignment', 'Remove-AzAuthorizationAccessReviewHistoryDefinition', 'Remove-AzAuthorizationAccessReviewScheduleDefinition', 'Remove-AzAuthorizationRoleAssignment', 'Remove-AzAuthorizationRoleDefinition', 'Remove-AzAuthorizationRoleManagementPolicy', 'Remove-AzAuthorizationRoleManagementPolicyAssignment', 'Reset-AzAuthorizationAccessReviewInstanceDecision', 'Send-AzAuthorizationAccessReviewInstanceReminder', 'Stop-AzAuthorizationAccessReviewInstance', 'Stop-AzAuthorizationAccessReviewScheduleDefinition', 'Stop-AzAuthorizationRoleAssignmentScheduleRequest', 'Stop-AzAuthorizationRoleEligibilityScheduleRequest', 'Test-AzAuthorizationRoleAssignment', 'Update-AzAuthorizationAccessReviewInstanceMyDecision', 'Update-AzAuthorizationRoleManagementPolicy', '*'
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
