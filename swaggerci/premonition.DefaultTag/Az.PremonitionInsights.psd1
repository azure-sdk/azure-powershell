@{
  GUID = '39a7649d-05c7-4a9e-81de-32fd85ae1b43'
  RootModule = './Az.PremonitionInsights.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: PremonitionInsights cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.PremonitionInsights.private.dll'
  FormatsToProcess = './Az.PremonitionInsights.format.ps1xml'
  FunctionsToExport = 'Get-AzPremonitionInsightsAnalysisOperation', 'Get-AzPremonitionInsightsLibraryOperation', 'Get-AzPremonitionInsightsSampleOperation', 'Invoke-AzPremonitionInsightsIdentifySampleOperation', 'New-AzPremonitionInsightsAnalysisOperation', 'New-AzPremonitionInsightsLibraryOperation', 'New-AzPremonitionInsightsSampleOperation', 'Remove-AzPremonitionInsightsAnalysisOperation', 'Remove-AzPremonitionInsightsLibraryOperation', 'Remove-AzPremonitionInsightsSampleOperation', 'Update-AzPremonitionInsightsAnalysisOperation', 'Update-AzPremonitionInsightsLibraryOperation', 'Update-AzPremonitionInsightsSampleOperation', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'PremonitionInsights'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
