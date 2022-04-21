@{
  GUID = '3f861682-d7bd-4c75-8afc-ae9ddaa7d135'
  RootModule = './Az.PrivateDns.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: PrivateDns cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.PrivateDns.private.dll'
  FormatsToProcess = './Az.PrivateDns.format.ps1xml'
  FunctionsToExport = 'Get-AzPrivateDnsPrivateZone', 'Get-AzPrivateDnsRecordSet', 'Get-AzPrivateDnsVirtualNetworkLink', 'New-AzPrivateDnsPrivateZone', 'New-AzPrivateDnsRecordSet', 'New-AzPrivateDnsVirtualNetworkLink', 'Remove-AzPrivateDnsPrivateZone', 'Remove-AzPrivateDnsRecordSet', 'Remove-AzPrivateDnsVirtualNetworkLink', 'Update-AzPrivateDnsPrivateZone', 'Update-AzPrivateDnsRecordSet', 'Update-AzPrivateDnsVirtualNetworkLink', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'PrivateDns'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
