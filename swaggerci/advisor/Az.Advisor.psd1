@{
  GUID = 'c7ae3c63-b61d-41ca-9712-2977970697ef'
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
  FunctionsToExport = 'Get-AzAdvisorConfiguration', 'Get-AzAdvisorRecommendation', 'Get-AzAdvisorRecommendationGenerateStatus', 'Get-AzAdvisorRecommendationMetadata', 'Get-AzAdvisorScore', 'Get-AzAdvisorSuppression', 'Invoke-AzAdvisorPredict', 'New-AzAdvisorConfiguration', 'New-AzAdvisorRecommendation', 'New-AzAdvisorSuppression', 'Remove-AzAdvisorSuppression', '*'
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
