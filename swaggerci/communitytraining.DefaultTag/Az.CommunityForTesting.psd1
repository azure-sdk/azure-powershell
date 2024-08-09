@{
  GUID = 'd0a2a94e-32cf-48a1-8f47-21fb93cb8669'
  RootModule = './Az.CommunityForTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: CommunityForTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.CommunityForTesting.private.dll'
  FormatsToProcess = './Az.CommunityForTesting.format.ps1xml'
  FunctionsToExport = 'Get-AzCommunityForTestingCommunityTraining', 'New-AzCommunityForTestingCommunityTraining', 'Remove-AzCommunityForTestingCommunityTraining', 'Update-AzCommunityForTestingCommunityTraining', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'CommunityForTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
