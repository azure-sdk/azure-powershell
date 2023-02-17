@{
  GUID = 'e1db00e2-3cc7-4078-9be9-c209294904bf'
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
  FunctionsToExport = 'Add-AzAuthorizationAccessReviewInstanceDecision', 'Add-AzAuthorizationScopeAccessReviewInstanceDecision', 'Get-AzAuthorizationAccessReviewDefaultSetting', 'Get-AzAuthorizationAccessReviewHistoryDefinition', 'Get-AzAuthorizationAccessReviewHistoryDefinitionInstance', 'Get-AzAuthorizationAccessReviewInstance', 'Get-AzAuthorizationAccessReviewInstanceAssignedForMyApproval', 'Get-AzAuthorizationAccessReviewInstanceContactedReviewer', 'Get-AzAuthorizationAccessReviewInstanceDecision', 'Get-AzAuthorizationAccessReviewInstanceMyDecision', 'Get-AzAuthorizationAccessReviewInstancesAssignedForMyApproval', 'Get-AzAuthorizationAccessReviewScheduleDefinition', 'Get-AzAuthorizationAccessReviewScheduleDefinitionsAssignedForMyApproval', 'Get-AzAuthorizationAlert', 'Get-AzAuthorizationAlertConfiguration', 'Get-AzAuthorizationAlertDefinition', 'Get-AzAuthorizationAlertIncident', 'Get-AzAuthorizationAlertOperation', 'Get-AzAuthorizationScopeAccessReviewDefaultSetting', 'Get-AzAuthorizationScopeAccessReviewHistoryDefinition', 'Get-AzAuthorizationScopeAccessReviewHistoryDefinitionInstance', 'Get-AzAuthorizationScopeAccessReviewInstance', 'Get-AzAuthorizationScopeAccessReviewInstanceContactedReviewer', 'Get-AzAuthorizationScopeAccessReviewInstanceDecision', 'Get-AzAuthorizationScopeAccessReviewScheduleDefinition', 'Get-AzAuthorizationTenantLevelAccessReviewInstanceContactedReviewer', 'Invoke-AzAuthorizationAcceptAccessReviewInstanceRecommendation', 'Invoke-AzAuthorizationRecordScopeAccessReviewInstanceDecision', 'Invoke-AzAuthorizationRemediateAlertIncident', 'New-AzAuthorizationAccessReviewHistoryDefinition', 'New-AzAuthorizationAccessReviewHistoryDefinitionInstanceDownloadUri', 'New-AzAuthorizationAccessReviewInstance', 'New-AzAuthorizationAccessReviewScheduleDefinition', 'New-AzAuthorizationScopeAccessReviewHistoryDefinition', 'New-AzAuthorizationScopeAccessReviewHistoryDefinitionInstanceDownloadUri', 'New-AzAuthorizationScopeAccessReviewInstance', 'New-AzAuthorizationScopeAccessReviewScheduleDefinition', 'Remove-AzAuthorizationAccessReviewHistoryDefinition', 'Remove-AzAuthorizationAccessReviewScheduleDefinition', 'Remove-AzAuthorizationScopeAccessReviewHistoryDefinition', 'Remove-AzAuthorizationScopeAccessReviewScheduleDefinition', 'Reset-AzAuthorizationAccessReviewInstanceDecision', 'Reset-AzAuthorizationScopeAccessReviewInstanceDecision', 'Send-AzAuthorizationAccessReviewInstanceReminder', 'Send-AzAuthorizationScopeAccessReviewInstanceReminder', 'Stop-AzAuthorizationAccessReviewInstance', 'Stop-AzAuthorizationAccessReviewScheduleDefinition', 'Stop-AzAuthorizationScopeAccessReviewInstance', 'Stop-AzAuthorizationScopeAccessReviewScheduleDefinition', 'Update-AzAuthorizationAccessReviewInstanceMyDecision', 'Update-AzAuthorizationAlert', 'Update-AzAuthorizationAlertConfiguration', '*'
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
