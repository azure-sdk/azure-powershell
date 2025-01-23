@{
  GUID = 'ecaf3c6d-4200-428c-8b7b-9014c8424abb'
  RootModule = './Az.RedHatOpenShift.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: RedHatOpenShift cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.RedHatOpenShift.private.dll'
  FormatsToProcess = './Az.RedHatOpenShift.format.ps1xml'
  FunctionsToExport = 'Get-AzRedHatOpenShiftCluster', 'Get-AzRedHatOpenShiftClusterAdminCredentials', 'Get-AzRedHatOpenShiftClusterCredentials', 'Get-AzRedHatOpenShiftPlatformWorkloadIdentityRoleSet', 'Get-AzRedHatOpenShiftVersion', 'New-AzRedHatOpenShiftCluster', 'Remove-AzRedHatOpenShiftCluster', 'Update-AzRedHatOpenShiftCluster', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'RedHatOpenShift'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
