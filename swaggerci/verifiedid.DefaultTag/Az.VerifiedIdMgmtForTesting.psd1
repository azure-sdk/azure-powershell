@{
  GUID = '697f8351-51c5-429a-a39e-eae49c8fbfd1'
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
