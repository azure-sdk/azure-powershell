@{
  GUID = '47dd6c27-7c90-44e6-a38e-db734e2477a1'
  RootModule = './Az.PolicyInsights.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: PolicyInsights cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.PolicyInsights.private.dll'
  FormatsToProcess = './Az.PolicyInsights.format.ps1xml'
  FunctionsToExport = 'Get-AzPolicyInsightsAttestation', 'Get-AzPolicyInsightsPolicyEventQueryResult', 'Get-AzPolicyInsightsPolicyMetadata', 'Get-AzPolicyInsightsPolicyMetadataResource', 'Get-AzPolicyInsightsPolicyStateQueryResult', 'Get-AzPolicyInsightsPolicyTrackedResourceQueryResult', 'Get-AzPolicyInsightsRemediation', 'Get-AzPolicyInsightsRemediationDeployment', 'Invoke-AzPolicyInsightsSummarizePolicyState', 'New-AzPolicyInsightsAttestation', 'New-AzPolicyInsightsRemediation', 'Remove-AzPolicyInsightsAttestation', 'Remove-AzPolicyInsightsRemediation', 'Start-AzPolicyInsightsPolicyStateResourceGroupEvaluation', 'Start-AzPolicyInsightsPolicyStateSubscriptionEvaluation', 'Stop-AzPolicyInsightsRemediation', 'Test-AzPolicyInsightsPolicyRestriction', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'PolicyInsights'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
