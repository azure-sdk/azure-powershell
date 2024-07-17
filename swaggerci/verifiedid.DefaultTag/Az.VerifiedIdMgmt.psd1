@{
  GUID = '3a1abc12-9e88-4b9a-a469-bf8d827a9d8c'
  RootModule = './Az.VerifiedIdMgmt.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: VerifiedIdMgmt cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.VerifiedIdMgmt.private.dll'
  FormatsToProcess = './Az.VerifiedIdMgmt.format.ps1xml'
  FunctionsToExport = 'Get-AzVerifiedIdMgmtAuthority', 'New-AzVerifiedIdMgmtAuthority', 'Remove-AzVerifiedIdMgmtAuthority', 'Update-AzVerifiedIdMgmtAuthority', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'VerifiedIdMgmt'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
