@{
  GUID = '0c6e26a9-36c0-4de1-82db-0e22668ef280'
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
  FunctionsToExport = 'Get-AzRedHatOpenShiftCluster', 'Get-AzRedHatOpenShiftClusterAdminCredentials', 'Get-AzRedHatOpenShiftClusterCredentials', 'Get-AzRedHatOpenShiftMachinePool', 'Get-AzRedHatOpenShiftSecret', 'Get-AzRedHatOpenShiftSyncIdentityProvider', 'Get-AzRedHatOpenShiftSyncSet', 'Get-AzRedHatOpenShiftVersion', 'New-AzRedHatOpenShiftCluster', 'New-AzRedHatOpenShiftMachinePool', 'New-AzRedHatOpenShiftSecret', 'New-AzRedHatOpenShiftSyncIdentityProvider', 'New-AzRedHatOpenShiftSyncSet', 'Remove-AzRedHatOpenShiftCluster', 'Remove-AzRedHatOpenShiftMachinePool', 'Remove-AzRedHatOpenShiftSecret', 'Remove-AzRedHatOpenShiftSyncIdentityProvider', 'Remove-AzRedHatOpenShiftSyncSet', 'Update-AzRedHatOpenShiftCluster', 'Update-AzRedHatOpenShiftMachinePool', 'Update-AzRedHatOpenShiftSecret', 'Update-AzRedHatOpenShiftSyncIdentityProvider', 'Update-AzRedHatOpenShiftSyncSet', '*'
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
