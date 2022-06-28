@{
  GUID = '991a24c8-bb9b-4525-87ee-1e0de315d0b0'
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
