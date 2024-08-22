@{
  GUID = '7bf28cf6-bf4b-42c3-bfb9-3d0d8793cc7c'
  RootModule = './Az.CommunityTest.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: CommunityTest cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.CommunityTest.private.dll'
  FormatsToProcess = './Az.CommunityTest.format.ps1xml'
  FunctionsToExport = 'Get-AzCommunityTestCommunityTraining', 'New-AzCommunityTestCommunityTraining', 'Remove-AzCommunityTestCommunityTraining', 'Update-AzCommunityTestCommunityTraining', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'CommunityTest'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
