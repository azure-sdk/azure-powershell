@{
  GUID = '33948140-f351-4ba0-9ed0-e0c98b7e2a1e'
  RootModule = './Az.RecommendationsService.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: RecommendationsService cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.RecommendationsService.private.dll'
  FormatsToProcess = './Az.RecommendationsService.format.ps1xml'
  FunctionsToExport = 'Get-AzRecommendationsServiceAccount', 'Get-AzRecommendationsServiceAccountStatus', 'Get-AzRecommendationsServiceEndpoint', 'Get-AzRecommendationsServiceModeling', 'Get-AzRecommendationsServiceOperationStatuses', 'New-AzRecommendationsServiceAccount', 'New-AzRecommendationsServiceEndpoint', 'New-AzRecommendationsServiceModeling', 'Remove-AzRecommendationsServiceAccount', 'Remove-AzRecommendationsServiceEndpoint', 'Remove-AzRecommendationsServiceModeling', 'Test-AzRecommendationsServiceAccountNameAvailability', 'Update-AzRecommendationsServiceAccount', 'Update-AzRecommendationsServiceEndpoint', 'Update-AzRecommendationsServiceModeling', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'RecommendationsService'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
