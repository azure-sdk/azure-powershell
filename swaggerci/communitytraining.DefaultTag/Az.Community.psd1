@{
  GUID = '79f172bf-f869-48f1-816d-3654554e0f8b'
  RootModule = './Az.Community.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Community cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Community.private.dll'
  FormatsToProcess = './Az.Community.format.ps1xml'
  FunctionsToExport = 'Get-AzCommunityTraining', 'New-AzCommunityTraining', 'Remove-AzCommunityTraining', 'Update-AzCommunityTraining', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Community'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
