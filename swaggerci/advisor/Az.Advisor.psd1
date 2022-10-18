@{
  GUID = '2a1e6def-5a3c-403d-aa64-dc70f81d158b'
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
  FunctionsToExport = 'Get-AzAdvisor12RecommendationssMetadata', 'Get-AzAdvisorConfiguration', 'Get-AzAdvisorRecommendation', 'Get-AzAdvisorRecommendationGenerateStatus', 'Get-AzAdvisorRecommendationMetadata', 'Get-AzAdvisorSuppression', 'Invoke-AzAdvisorPredict', 'New-AzAdvisorConfiguration', 'New-AzAdvisorRecommendation', 'New-AzAdvisorSuppression', 'Remove-AzAdvisorSuppression', '*'
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
