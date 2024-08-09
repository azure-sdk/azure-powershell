@{
  GUID = 'c06120e7-f993-487c-90ad-3dd0cb4a408a'
  RootModule = './Az.VerifiedIdMgmtForTesting.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: VerifiedIdMgmtForTesting cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.VerifiedIdMgmtForTesting.private.dll'
  FormatsToProcess = './Az.VerifiedIdMgmtForTesting.format.ps1xml'
  FunctionsToExport = 'Get-AzVerifiedIdMgmtForTestingAuthority', 'New-AzVerifiedIdMgmtForTestingAuthority', 'Remove-AzVerifiedIdMgmtForTestingAuthority', 'Update-AzVerifiedIdMgmtForTestingAuthority', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'VerifiedIdMgmtForTesting'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
