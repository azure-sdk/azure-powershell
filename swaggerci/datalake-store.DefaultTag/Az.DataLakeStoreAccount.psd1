@{
  GUID = 'a3b9a1ac-9fa6-4789-8e65-59fc37c7884f'
  RootModule = './Az.DataLakeStoreAccount.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: DataLakeStoreAccount cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.DataLakeStoreAccount.private.dll'
  FormatsToProcess = './Az.DataLakeStoreAccount.format.ps1xml'
  FunctionsToExport = 'Enable-AzDataLakeStoreAccountKeyVault', 'Get-AzDataLakeStoreAccount', 'Get-AzDataLakeStoreAccountFirewallRule', 'Get-AzDataLakeStoreAccountLocationCapability', 'Get-AzDataLakeStoreAccountLocationUsage', 'Get-AzDataLakeStoreAccountTrustedIdProvider', 'Get-AzDataLakeStoreAccountVirtualNetworkRule', 'New-AzDataLakeStoreAccount', 'New-AzDataLakeStoreAccountFirewallRule', 'New-AzDataLakeStoreAccountTrustedIdProvider', 'New-AzDataLakeStoreAccountVirtualNetworkRule', 'Remove-AzDataLakeStoreAccount', 'Remove-AzDataLakeStoreAccountFirewallRule', 'Remove-AzDataLakeStoreAccountTrustedIdProvider', 'Remove-AzDataLakeStoreAccountVirtualNetworkRule', 'Test-AzDataLakeStoreAccountNameAvailability', 'Update-AzDataLakeStoreAccount', 'Update-AzDataLakeStoreAccountFirewallRule', 'Update-AzDataLakeStoreAccountTrustedIdProvider', 'Update-AzDataLakeStoreAccountVirtualNetworkRule', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'DataLakeStoreAccount'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
