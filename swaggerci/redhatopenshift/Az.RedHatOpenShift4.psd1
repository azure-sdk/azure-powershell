@{
  GUID = 'ad7bdfa5-9c86-4ef9-8a88-d0d128cbdb3b'
  RootModule = './Az.RedHatOpenShift4.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: RedHatOpenShift4 cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.RedHatOpenShift4.private.dll'
  FormatsToProcess = './Az.RedHatOpenShift4.format.ps1xml'
  FunctionsToExport = 'Get-AzRedHatOpenShift4OpenShiftCluster', 'Get-AzRedHatOpenShift4OpenShiftClusterCredentials', 'New-AzRedHatOpenShift4OpenShiftCluster', 'Remove-AzRedHatOpenShift4OpenShiftCluster', 'Update-AzRedHatOpenShift4OpenShiftCluster', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'RedHatOpenShift4'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
