@{
  GUID = '322ac50c-396b-4fcf-bb33-014603e71174'
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
