@{
  GUID = '14978b4d-4596-4dd7-a1f1-9cf2a0215d6e'
  RootModule = './Az.EngagementFabric.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: EngagementFabric cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.EngagementFabric.private.dll'
  FormatsToProcess = './Az.EngagementFabric.format.ps1xml'
  FunctionsToExport = 'Get-AzEngagementFabricAccount', 'Get-AzEngagementFabricAccountChannelType', 'Get-AzEngagementFabricAccountKey', 'Get-AzEngagementFabricChannel', 'Get-AzEngagementFabricSkUs', 'New-AzEngagementFabricAccount', 'New-AzEngagementFabricAccountKey', 'New-AzEngagementFabricChannel', 'Remove-AzEngagementFabricAccount', 'Remove-AzEngagementFabricChannel', 'Test-AzEngagementFabricNameAvailability', 'Update-AzEngagementFabricAccount', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'EngagementFabric'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
