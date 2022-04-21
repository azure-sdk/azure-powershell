@{
  GUID = 'b4cf2df3-ac47-4771-8e20-ae35a2a41535'
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
  FunctionsToExport = 'Get-AzAdvisorConfiguration', 'Get-AzAdvisorRecommendation', 'Get-AzAdvisorRecommendationGenerateStatus', 'Get-AzAdvisorRecommendationMetadata', 'Get-AzAdvisorSuppression', 'New-AzAdvisorConfiguration', 'New-AzAdvisorRecommendation', 'New-AzAdvisorSuppression', 'Remove-AzAdvisorSuppression', '*'
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
