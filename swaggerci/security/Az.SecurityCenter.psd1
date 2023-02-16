@{
  GUID = '01b1b5f4-0f56-473e-b8d3-e484c38b49ec'
  RootModule = './Az.SecurityCenter.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: SecurityCenter cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.SecurityCenter.private.dll'
  FormatsToProcess = './Az.SecurityCenter.format.ps1xml'
  FunctionsToExport = 'Add-AzSecurityCenterSqlVulnerabilityAssessmentBaselineRule', 'Get-AzSecurityCenterSqlVulnerabilityAssessmentBaselineRule', 'Get-AzSecurityCenterSqlVulnerabilityAssessmentScan', 'Get-AzSecurityCenterSqlVulnerabilityAssessmentScanResult', 'New-AzSecurityCenterSqlVulnerabilityAssessmentBaselineRule', 'Remove-AzSecurityCenterSqlVulnerabilityAssessmentBaselineRule', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'SecurityCenter'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
