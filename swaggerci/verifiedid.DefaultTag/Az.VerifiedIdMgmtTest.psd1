@{
  GUID = '90be3c46-5279-432e-a7b7-3f3c3716ca47'
  RootModule = './Az.VerifiedIdMgmtTest.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: VerifiedIdMgmtTest cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.VerifiedIdMgmtTest.private.dll'
  FormatsToProcess = './Az.VerifiedIdMgmtTest.format.ps1xml'
  FunctionsToExport = 'Get-AzVerifiedIdMgmtTestAuthority', 'New-AzVerifiedIdMgmtTestAuthority', 'Remove-AzVerifiedIdMgmtTestAuthority', 'Update-AzVerifiedIdMgmtTestAuthority', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'VerifiedIdMgmtTest'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
