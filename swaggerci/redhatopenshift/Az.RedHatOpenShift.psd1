@{
  GUID = '2980035f-1c20-4cf2-88c7-4d73535e8530'
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
  FunctionsToExport = 'Get-AzRedHatOpenShiftCluster', 'Get-AzRedHatOpenShiftClusterAdminCredentials', 'Get-AzRedHatOpenShiftClusterCredentials', 'New-AzRedHatOpenShiftCluster', 'Remove-AzRedHatOpenShiftCluster', 'Update-AzRedHatOpenShiftCluster', '*'
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
