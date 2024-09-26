@{
  GUID = '256dbcba-9a70-49ac-b704-bbd262acc9a6'
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
  FunctionsToExport = 'Get-AzPolicyInsightsRemediation', 'Get-AzPolicyInsightsRemediationDeployment', 'New-AzPolicyInsightsRemediation', 'Remove-AzPolicyInsightsRemediation', 'Stop-AzPolicyInsightsRemediation', '*'
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
