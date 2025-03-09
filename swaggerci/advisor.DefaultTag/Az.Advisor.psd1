@{
  GUID = '00d9b934-4244-4661-bb7f-5ae5e1097bca'
  RootModule = './Az.Advisor.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Advisor cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Advisor.private.dll'
  FormatsToProcess = './Az.Advisor.format.ps1xml'
  FunctionsToExport = 'Approve-AzAdvisorTriageRecommendation', 'Get-AzAdvisorAssessment', 'Get-AzAdvisorAssessmentType', 'Get-AzAdvisorConfiguration', 'Get-AzAdvisorRecommendation', 'Get-AzAdvisorRecommendationGenerateStatus', 'Get-AzAdvisorRecommendationMetadata', 'Get-AzAdvisorResiliencyReview', 'Get-AzAdvisorScore', 'Get-AzAdvisorSuppression', 'Get-AzAdvisorTriageRecommendation', 'Get-AzAdvisorWorkload', 'Invoke-AzAdvisorPredict', 'Invoke-AzAdvisorRejectTriageRecommendation', 'New-AzAdvisorConfiguration', 'New-AzAdvisorRecommendation', 'New-AzAdvisorSuppression', 'Remove-AzAdvisorAssessment', 'Remove-AzAdvisorSuppression', 'Reset-AzAdvisorTriageRecommendation', 'Update-AzAdvisorRecommendation', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Advisor'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
